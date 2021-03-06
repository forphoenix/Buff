#include <opencv4/opencv2/opencv.hpp>
#include <opencv4/opencv2/highgui.hpp>
#include "camera.h"


#include <iostream>
cv::Mat src;

Mycamera::Mycamera() : image(MAT_HEIGHT, MAT_WIDTH, CV_8UC3, (0, 0, 0))
{
	nRet = MV_OK; //flag
	stImageInfo = {0};
	pData = (unsigned char *)malloc(sizeof(unsigned char) * MAX_IMAGE_DATA_SIZE);
	nDataSize = MAX_IMAGE_DATA_SIZE; //最大尺寸
	//pDataForRGB = (unsigned char *)malloc(stImageInfo.nWidth * stImageInfo.nHeight * 4 + 2048); //相机图片转化为RGB格式
	pDataForRGB = NULL;
	pDataForSaveImage = NULL;
	nIndex = 0;
	cameraisopen = false;
	breakflag = false;
	endmain_flag = 0;
}
/* 
设置伽马矫正，如果设置将对应的注释去掉
 */
bool Mycamera::setVideoGamma()
{
	nRet = MV_CC_SetGammaSelector(handle, camera_param.MyGammaEnable);
	if (MV_OK != nRet)
	{
		std::cout << "setVideoGamma fail!" << nRet << "\n";
		return false;
	}
	else
	{
		nRet = MV_CC_SetGamma(handle, camera_param.MyGamma);
		if (MV_OK != nRet)
		{
			std::cout << "setVideoGamma fail!\n";
			return false;
		}
	}
	return true;
}
/* 
自动设置帧率
 */
bool Mycamera::setVideoExposureTime()
{
  nRet = MV_CC_SetFloatValue(handle, "ExposureTime", 2000);
	if (MV_OK != nRet)
	{
		std::cout << "MV_CC_SetExposureTime fail!\n";
		return false;
	}
	return true;
}

bool Mycamera::setVideoTriggerMode()
{
	//设置触发方式，一般为关闭
	nRet = MV_CC_SetTriggerMode(handle, 0);
	if (MV_OK != nRet)
	{
		std::cout << "MV_CC_SetTriggerMode fail! nRet [%x]\n";
		return false;
	}
	return true;
}

bool Mycamera::setVideoHeight()
{
        // 宽高设置时需考虑步进(16)，即设置宽高需16的倍数
        nRet = MV_CC_SetIntValue(handle, "Height",MAT_HEIGHT);   
        if (MV_OK == nRet)
        {
            printf("set height OK!\n\n");
						return true;
        }
        else
        {
            printf("set height failed! nRet [%x]\n\n", nRet);
						return 	false;
        }
}

bool Mycamera::setVideoWidth()
{
        // 宽高设置时需考虑步进(16)，即设置宽高需16的倍数
        nRet = MV_CC_SetIntValue(handle, "Width", MAT_WIDTH);   
        if (MV_OK == nRet)
        {
            printf("set Width OK!\n\n");
					return true;
        }
        else
        {
            printf("set Width failed! nRet [%x]\n\n", nRet);
						return 	false;
        }

}
bool Mycamera:: setAOIX()
{
	nRet = MV_CC_SetAOIoffsetY(handle, 0);   
	if (MV_OK == nRet)
	{
		printf("set offsetY OK!\n\n");
					return true;
	}
	else
	{
		printf("set offsetY failed! nRet [%x]\n\n", nRet);
					return 	false;
	}
}
bool Mycamera:: setAOIY()
{
		nRet = MV_CC_SetAOIoffsetX(handle, 0);   
        if (MV_OK == nRet)
        {
            printf("set offsetX OK!\n\n");
						return true;
        }
        else
        {
            printf("set offsetX failed! nRet [%x]\n\n", nRet);
						return 	false;
        }
}
bool Mycamera::setVideoparam()
{
	if (!setVideoWidth())
	{
		return false;
	}
	if (!setVideoHeight())
	{
		return false;
	}
		if (!setAOIX())
	{
		return false;
	}
	if (!setAOIY())
	{
		return false;
	}
	//触发方式
	if (!setVideoTriggerMode())
	{
		return false;
	}
	//设置曝光
	if (!setVideoExposureTime())
	{
		return false;
	}

	return true;
}

bool Mycamera::open()
{
	cameraisopen = false;
	memset(&stDeviceList, 0, sizeof(MV_CC_DEVICE_INFO_LIST));
	nRet = MV_CC_EnumDevices(MV_GIGE_DEVICE | MV_USB_DEVICE, &stDeviceList); //查找设备
	if (MV_OK != nRet)
	{
		std::cout << "MV_CC_EnumDevices fail! nRet [%x]\n";
		return false;
	}
	if (stDeviceList.nDeviceNum!= 0)
	{
		nIndex = 0;
	}
	else
	{
      printf("Find No Devices!\n");
      //return false;
	  //exit(1);
	}
	//创建句柄
	nRet = MV_CC_CreateHandle(&handle, stDeviceList.pDeviceInfo[nIndex]);
	if (MV_OK != nRet)
	{
		std::cout << "MV_CC_CreateHandle fail! nRet [%x]\n";
		return false;
	}
	// 打开设备
	// open device
	nRet = MV_CC_OpenDevice(handle);
	if (MV_OK != nRet)
	{
		std::cout << "MV_CC_OpenDevice fail! nRet [%x]\n";
		return false;
	}
	cameraisopen = true;
	std::cout << "camia is open";
	return true;
}

bool Mycamera::isOpened() const
{
	if (cameraisopen == true)
	{
		return true;
	}
	else
	{
		return false;
	}
}

bool Mycamera::startStream()
{
	nRet = MV_CC_StartGrabbing(handle);
	if (MV_OK != nRet)
	{
		std::cout << "MV_CC_StartGrabbing fail! nRet [%x]\n";
		return false;
	}
	return true;
}

bool Mycamera::closeStream()
{
	nRet = MV_CC_StopGrabbing(handle);
	if (MV_OK != nRet)
	{
		std::cout << "MV_CC_StopGrabbing fail! nRet [%x]\n";
		return false;
	}
	return true;
}

bool Mycamera::destoryVideo()
{
	nRet = MV_CC_DestroyHandle(handle);
	if (MV_OK != nRet)
	{
		std::cout << "MV_CC_DestroyHandle fail! nRet [%x]\n";
		return false;
	}

	if (pData)
	{
		free(pData);
		pData = NULL;
	}
	if (pDataForRGB)
	{
		free(pDataForRGB);
		pDataForRGB = NULL;
	}
	if (pDataForSaveImage)
	{
		free(pDataForSaveImage);
		pDataForSaveImage = NULL;
	}
	return true;
}

bool Mycamera::rgbtocv()
{

	cv::Mat src  = cv::Mat(MAT_HEIGHT, MAT_WIDTH, CV_8UC3, pDataForRGB);
	cv::Mat dst;
	cv::cvtColor(src,dst,cv::COLOR_RGB2BGR);
	cv::cvtColor(dst,image,cv::COLOR_BGR2RGB);
	if (image.empty())
	{
		std::cout << "转换失败";
		return false;
	}
	free(pDataForRGB);
	return true;
}

cv::Mat Mycamera::getiamge(void)
{
	//lock_.lock();
	cv::Mat temp_imag;
	image.copyTo(temp_imag);
	//lock_.unlock();

	return image;
}

bool Mycamera::getVideoimage()
{
	nRet = MV_CC_GetOneFrameTimeout(handle, pData, nDataSize, &stImageInfo, 1000);
	pDataForRGB = (unsigned char *)malloc(stImageInfo.nWidth * stImageInfo.nHeight * 4 + 2048);
	if (NULL == pDataForRGB)
	{
		breakflag = true;
		return false;
	}
	// std::cout<<nDataSize<<endl;
	if (nRet == MV_OK)
	{
		// std::cout<<"Now you GetOneFrame, Width[%d], Height[%d], nFrameNum[%d]\n\n"<<
		// stImageInfo.nWidth<< stImageInfo.nHeight<< stImageInfo.nFrameNum<<std::endl;
	}
	else
	{
		std::cout << "get picture from video failed" << endl;
		exit(1);
		//return false;
	}
	if (pDataForRGB == NULL)
	{
		std::cout << "内存申请失败";
		return false;
	}
	MV_CC_PIXEL_CONVERT_PARAM stConvertParam = {0};
	stConvertParam.nWidth = stImageInfo.nWidth;
	stConvertParam.nHeight = stImageInfo.nHeight;
	stConvertParam.pSrcData = pData;
	stConvertParam.nSrcDataLen = stImageInfo.nFrameLen;
	stConvertParam.enSrcPixelType = stImageInfo.enPixelType;
	stConvertParam.enDstPixelType = PixelType_Gvsp_BGR8_Packed;
	stConvertParam.pDstBuffer = pDataForRGB;
	stConvertParam.nDstBufferSize = stImageInfo.nWidth * stImageInfo.nHeight *4 + 2048;
	nRet = MV_CC_ConvertPixelType(handle, &stConvertParam);
	if (MV_OK != nRet)
	{
		std::cout << "MV_CC_ConvertPixelType fail! nRet [%x]\n";
		return false;
	}
	return true;
}

Mycamera::~Mycamera()
{
	destoryVideo();
}
