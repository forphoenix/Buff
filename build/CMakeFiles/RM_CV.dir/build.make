# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/coshe/下载/sentry

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/coshe/下载/sentry/build

# Include any dependencies generated for this target.
include CMakeFiles/RM_CV.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/RM_CV.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/RM_CV.dir/flags.make

CMakeFiles/RM_CV.dir/main.cpp.o: CMakeFiles/RM_CV.dir/flags.make
CMakeFiles/RM_CV.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/coshe/下载/sentry/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/RM_CV.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RM_CV.dir/main.cpp.o -c /home/coshe/下载/sentry/main.cpp

CMakeFiles/RM_CV.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RM_CV.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/coshe/下载/sentry/main.cpp > CMakeFiles/RM_CV.dir/main.cpp.i

CMakeFiles/RM_CV.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RM_CV.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/coshe/下载/sentry/main.cpp -o CMakeFiles/RM_CV.dir/main.cpp.s

CMakeFiles/RM_CV.dir/armor/Src/ArmorDector.cpp.o: CMakeFiles/RM_CV.dir/flags.make
CMakeFiles/RM_CV.dir/armor/Src/ArmorDector.cpp.o: ../armor/Src/ArmorDector.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/coshe/下载/sentry/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/RM_CV.dir/armor/Src/ArmorDector.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RM_CV.dir/armor/Src/ArmorDector.cpp.o -c /home/coshe/下载/sentry/armor/Src/ArmorDector.cpp

CMakeFiles/RM_CV.dir/armor/Src/ArmorDector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RM_CV.dir/armor/Src/ArmorDector.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/coshe/下载/sentry/armor/Src/ArmorDector.cpp > CMakeFiles/RM_CV.dir/armor/Src/ArmorDector.cpp.i

CMakeFiles/RM_CV.dir/armor/Src/ArmorDector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RM_CV.dir/armor/Src/ArmorDector.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/coshe/下载/sentry/armor/Src/ArmorDector.cpp -o CMakeFiles/RM_CV.dir/armor/Src/ArmorDector.cpp.s

CMakeFiles/RM_CV.dir/camera/Src/camera_wrapper.cpp.o: CMakeFiles/RM_CV.dir/flags.make
CMakeFiles/RM_CV.dir/camera/Src/camera_wrapper.cpp.o: ../camera/Src/camera_wrapper.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/coshe/下载/sentry/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/RM_CV.dir/camera/Src/camera_wrapper.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RM_CV.dir/camera/Src/camera_wrapper.cpp.o -c /home/coshe/下载/sentry/camera/Src/camera_wrapper.cpp

CMakeFiles/RM_CV.dir/camera/Src/camera_wrapper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RM_CV.dir/camera/Src/camera_wrapper.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/coshe/下载/sentry/camera/Src/camera_wrapper.cpp > CMakeFiles/RM_CV.dir/camera/Src/camera_wrapper.cpp.i

CMakeFiles/RM_CV.dir/camera/Src/camera_wrapper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RM_CV.dir/camera/Src/camera_wrapper.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/coshe/下载/sentry/camera/Src/camera_wrapper.cpp -o CMakeFiles/RM_CV.dir/camera/Src/camera_wrapper.cpp.s

CMakeFiles/RM_CV.dir/pnpSolve/Src/PNPSolver.cpp.o: CMakeFiles/RM_CV.dir/flags.make
CMakeFiles/RM_CV.dir/pnpSolve/Src/PNPSolver.cpp.o: ../pnpSolve/Src/PNPSolver.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/coshe/下载/sentry/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/RM_CV.dir/pnpSolve/Src/PNPSolver.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RM_CV.dir/pnpSolve/Src/PNPSolver.cpp.o -c /home/coshe/下载/sentry/pnpSolve/Src/PNPSolver.cpp

CMakeFiles/RM_CV.dir/pnpSolve/Src/PNPSolver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RM_CV.dir/pnpSolve/Src/PNPSolver.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/coshe/下载/sentry/pnpSolve/Src/PNPSolver.cpp > CMakeFiles/RM_CV.dir/pnpSolve/Src/PNPSolver.cpp.i

CMakeFiles/RM_CV.dir/pnpSolve/Src/PNPSolver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RM_CV.dir/pnpSolve/Src/PNPSolver.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/coshe/下载/sentry/pnpSolve/Src/PNPSolver.cpp -o CMakeFiles/RM_CV.dir/pnpSolve/Src/PNPSolver.cpp.s

CMakeFiles/RM_CV.dir/main/Src/img_buffer.cpp.o: CMakeFiles/RM_CV.dir/flags.make
CMakeFiles/RM_CV.dir/main/Src/img_buffer.cpp.o: ../main/Src/img_buffer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/coshe/下载/sentry/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/RM_CV.dir/main/Src/img_buffer.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RM_CV.dir/main/Src/img_buffer.cpp.o -c /home/coshe/下载/sentry/main/Src/img_buffer.cpp

CMakeFiles/RM_CV.dir/main/Src/img_buffer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RM_CV.dir/main/Src/img_buffer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/coshe/下载/sentry/main/Src/img_buffer.cpp > CMakeFiles/RM_CV.dir/main/Src/img_buffer.cpp.i

CMakeFiles/RM_CV.dir/main/Src/img_buffer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RM_CV.dir/main/Src/img_buffer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/coshe/下载/sentry/main/Src/img_buffer.cpp -o CMakeFiles/RM_CV.dir/main/Src/img_buffer.cpp.s

CMakeFiles/RM_CV.dir/main/Src/ImgProdCons.cpp.o: CMakeFiles/RM_CV.dir/flags.make
CMakeFiles/RM_CV.dir/main/Src/ImgProdCons.cpp.o: ../main/Src/ImgProdCons.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/coshe/下载/sentry/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/RM_CV.dir/main/Src/ImgProdCons.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RM_CV.dir/main/Src/ImgProdCons.cpp.o -c /home/coshe/下载/sentry/main/Src/ImgProdCons.cpp

CMakeFiles/RM_CV.dir/main/Src/ImgProdCons.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RM_CV.dir/main/Src/ImgProdCons.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/coshe/下载/sentry/main/Src/ImgProdCons.cpp > CMakeFiles/RM_CV.dir/main/Src/ImgProdCons.cpp.i

CMakeFiles/RM_CV.dir/main/Src/ImgProdCons.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RM_CV.dir/main/Src/ImgProdCons.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/coshe/下载/sentry/main/Src/ImgProdCons.cpp -o CMakeFiles/RM_CV.dir/main/Src/ImgProdCons.cpp.s

CMakeFiles/RM_CV.dir/serials/Src/serial.cpp.o: CMakeFiles/RM_CV.dir/flags.make
CMakeFiles/RM_CV.dir/serials/Src/serial.cpp.o: ../serials/Src/serial.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/coshe/下载/sentry/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/RM_CV.dir/serials/Src/serial.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RM_CV.dir/serials/Src/serial.cpp.o -c /home/coshe/下载/sentry/serials/Src/serial.cpp

CMakeFiles/RM_CV.dir/serials/Src/serial.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RM_CV.dir/serials/Src/serial.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/coshe/下载/sentry/serials/Src/serial.cpp > CMakeFiles/RM_CV.dir/serials/Src/serial.cpp.i

CMakeFiles/RM_CV.dir/serials/Src/serial.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RM_CV.dir/serials/Src/serial.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/coshe/下载/sentry/serials/Src/serial.cpp -o CMakeFiles/RM_CV.dir/serials/Src/serial.cpp.s

CMakeFiles/RM_CV.dir/utilities/Src/opencv_extend.cpp.o: CMakeFiles/RM_CV.dir/flags.make
CMakeFiles/RM_CV.dir/utilities/Src/opencv_extend.cpp.o: ../utilities/Src/opencv_extend.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/coshe/下载/sentry/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/RM_CV.dir/utilities/Src/opencv_extend.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RM_CV.dir/utilities/Src/opencv_extend.cpp.o -c /home/coshe/下载/sentry/utilities/Src/opencv_extend.cpp

CMakeFiles/RM_CV.dir/utilities/Src/opencv_extend.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RM_CV.dir/utilities/Src/opencv_extend.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/coshe/下载/sentry/utilities/Src/opencv_extend.cpp > CMakeFiles/RM_CV.dir/utilities/Src/opencv_extend.cpp.i

CMakeFiles/RM_CV.dir/utilities/Src/opencv_extend.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RM_CV.dir/utilities/Src/opencv_extend.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/coshe/下载/sentry/utilities/Src/opencv_extend.cpp -o CMakeFiles/RM_CV.dir/utilities/Src/opencv_extend.cpp.s

CMakeFiles/RM_CV.dir/camera/Src/camera.cpp.o: CMakeFiles/RM_CV.dir/flags.make
CMakeFiles/RM_CV.dir/camera/Src/camera.cpp.o: ../camera/Src/camera.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/coshe/下载/sentry/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/RM_CV.dir/camera/Src/camera.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RM_CV.dir/camera/Src/camera.cpp.o -c /home/coshe/下载/sentry/camera/Src/camera.cpp

CMakeFiles/RM_CV.dir/camera/Src/camera.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RM_CV.dir/camera/Src/camera.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/coshe/下载/sentry/camera/Src/camera.cpp > CMakeFiles/RM_CV.dir/camera/Src/camera.cpp.i

CMakeFiles/RM_CV.dir/camera/Src/camera.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RM_CV.dir/camera/Src/camera.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/coshe/下载/sentry/camera/Src/camera.cpp -o CMakeFiles/RM_CV.dir/camera/Src/camera.cpp.s

CMakeFiles/RM_CV.dir/buff/Src/Buff.cpp.o: CMakeFiles/RM_CV.dir/flags.make
CMakeFiles/RM_CV.dir/buff/Src/Buff.cpp.o: ../buff/Src/Buff.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/coshe/下载/sentry/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/RM_CV.dir/buff/Src/Buff.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RM_CV.dir/buff/Src/Buff.cpp.o -c /home/coshe/下载/sentry/buff/Src/Buff.cpp

CMakeFiles/RM_CV.dir/buff/Src/Buff.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RM_CV.dir/buff/Src/Buff.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/coshe/下载/sentry/buff/Src/Buff.cpp > CMakeFiles/RM_CV.dir/buff/Src/Buff.cpp.i

CMakeFiles/RM_CV.dir/buff/Src/Buff.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RM_CV.dir/buff/Src/Buff.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/coshe/下载/sentry/buff/Src/Buff.cpp -o CMakeFiles/RM_CV.dir/buff/Src/Buff.cpp.s

CMakeFiles/RM_CV.dir/offsetSolve/Src/offsetSolve.cpp.o: CMakeFiles/RM_CV.dir/flags.make
CMakeFiles/RM_CV.dir/offsetSolve/Src/offsetSolve.cpp.o: ../offsetSolve/Src/offsetSolve.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/coshe/下载/sentry/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/RM_CV.dir/offsetSolve/Src/offsetSolve.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RM_CV.dir/offsetSolve/Src/offsetSolve.cpp.o -c /home/coshe/下载/sentry/offsetSolve/Src/offsetSolve.cpp

CMakeFiles/RM_CV.dir/offsetSolve/Src/offsetSolve.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RM_CV.dir/offsetSolve/Src/offsetSolve.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/coshe/下载/sentry/offsetSolve/Src/offsetSolve.cpp > CMakeFiles/RM_CV.dir/offsetSolve/Src/offsetSolve.cpp.i

CMakeFiles/RM_CV.dir/offsetSolve/Src/offsetSolve.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RM_CV.dir/offsetSolve/Src/offsetSolve.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/coshe/下载/sentry/offsetSolve/Src/offsetSolve.cpp -o CMakeFiles/RM_CV.dir/offsetSolve/Src/offsetSolve.cpp.s

CMakeFiles/RM_CV.dir/kalman/Src/kalmanKF.cpp.o: CMakeFiles/RM_CV.dir/flags.make
CMakeFiles/RM_CV.dir/kalman/Src/kalmanKF.cpp.o: ../kalman/Src/kalmanKF.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/coshe/下载/sentry/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/RM_CV.dir/kalman/Src/kalmanKF.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RM_CV.dir/kalman/Src/kalmanKF.cpp.o -c /home/coshe/下载/sentry/kalman/Src/kalmanKF.cpp

CMakeFiles/RM_CV.dir/kalman/Src/kalmanKF.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RM_CV.dir/kalman/Src/kalmanKF.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/coshe/下载/sentry/kalman/Src/kalmanKF.cpp > CMakeFiles/RM_CV.dir/kalman/Src/kalmanKF.cpp.i

CMakeFiles/RM_CV.dir/kalman/Src/kalmanKF.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RM_CV.dir/kalman/Src/kalmanKF.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/coshe/下载/sentry/kalman/Src/kalmanKF.cpp -o CMakeFiles/RM_CV.dir/kalman/Src/kalmanKF.cpp.s

CMakeFiles/RM_CV.dir/spin/src/spin.cpp.o: CMakeFiles/RM_CV.dir/flags.make
CMakeFiles/RM_CV.dir/spin/src/spin.cpp.o: ../spin/src/spin.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/coshe/下载/sentry/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/RM_CV.dir/spin/src/spin.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RM_CV.dir/spin/src/spin.cpp.o -c /home/coshe/下载/sentry/spin/src/spin.cpp

CMakeFiles/RM_CV.dir/spin/src/spin.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RM_CV.dir/spin/src/spin.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/coshe/下载/sentry/spin/src/spin.cpp > CMakeFiles/RM_CV.dir/spin/src/spin.cpp.i

CMakeFiles/RM_CV.dir/spin/src/spin.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RM_CV.dir/spin/src/spin.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/coshe/下载/sentry/spin/src/spin.cpp -o CMakeFiles/RM_CV.dir/spin/src/spin.cpp.s

CMakeFiles/RM_CV.dir/state_tab/state_tab.cpp.o: CMakeFiles/RM_CV.dir/flags.make
CMakeFiles/RM_CV.dir/state_tab/state_tab.cpp.o: ../state_tab/state_tab.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/coshe/下载/sentry/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/RM_CV.dir/state_tab/state_tab.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RM_CV.dir/state_tab/state_tab.cpp.o -c /home/coshe/下载/sentry/state_tab/state_tab.cpp

CMakeFiles/RM_CV.dir/state_tab/state_tab.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RM_CV.dir/state_tab/state_tab.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/coshe/下载/sentry/state_tab/state_tab.cpp > CMakeFiles/RM_CV.dir/state_tab/state_tab.cpp.i

CMakeFiles/RM_CV.dir/state_tab/state_tab.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RM_CV.dir/state_tab/state_tab.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/coshe/下载/sentry/state_tab/state_tab.cpp -o CMakeFiles/RM_CV.dir/state_tab/state_tab.cpp.s

CMakeFiles/RM_CV.dir/coordinate/src/coordinate.cpp.o: CMakeFiles/RM_CV.dir/flags.make
CMakeFiles/RM_CV.dir/coordinate/src/coordinate.cpp.o: ../coordinate/src/coordinate.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/coshe/下载/sentry/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/RM_CV.dir/coordinate/src/coordinate.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RM_CV.dir/coordinate/src/coordinate.cpp.o -c /home/coshe/下载/sentry/coordinate/src/coordinate.cpp

CMakeFiles/RM_CV.dir/coordinate/src/coordinate.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RM_CV.dir/coordinate/src/coordinate.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/coshe/下载/sentry/coordinate/src/coordinate.cpp > CMakeFiles/RM_CV.dir/coordinate/src/coordinate.cpp.i

CMakeFiles/RM_CV.dir/coordinate/src/coordinate.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RM_CV.dir/coordinate/src/coordinate.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/coshe/下载/sentry/coordinate/src/coordinate.cpp -o CMakeFiles/RM_CV.dir/coordinate/src/coordinate.cpp.s

# Object files for target RM_CV
RM_CV_OBJECTS = \
"CMakeFiles/RM_CV.dir/main.cpp.o" \
"CMakeFiles/RM_CV.dir/armor/Src/ArmorDector.cpp.o" \
"CMakeFiles/RM_CV.dir/camera/Src/camera_wrapper.cpp.o" \
"CMakeFiles/RM_CV.dir/pnpSolve/Src/PNPSolver.cpp.o" \
"CMakeFiles/RM_CV.dir/main/Src/img_buffer.cpp.o" \
"CMakeFiles/RM_CV.dir/main/Src/ImgProdCons.cpp.o" \
"CMakeFiles/RM_CV.dir/serials/Src/serial.cpp.o" \
"CMakeFiles/RM_CV.dir/utilities/Src/opencv_extend.cpp.o" \
"CMakeFiles/RM_CV.dir/camera/Src/camera.cpp.o" \
"CMakeFiles/RM_CV.dir/buff/Src/Buff.cpp.o" \
"CMakeFiles/RM_CV.dir/offsetSolve/Src/offsetSolve.cpp.o" \
"CMakeFiles/RM_CV.dir/kalman/Src/kalmanKF.cpp.o" \
"CMakeFiles/RM_CV.dir/spin/src/spin.cpp.o" \
"CMakeFiles/RM_CV.dir/state_tab/state_tab.cpp.o" \
"CMakeFiles/RM_CV.dir/coordinate/src/coordinate.cpp.o"

# External object files for target RM_CV
RM_CV_EXTERNAL_OBJECTS =

RM_CV: CMakeFiles/RM_CV.dir/main.cpp.o
RM_CV: CMakeFiles/RM_CV.dir/armor/Src/ArmorDector.cpp.o
RM_CV: CMakeFiles/RM_CV.dir/camera/Src/camera_wrapper.cpp.o
RM_CV: CMakeFiles/RM_CV.dir/pnpSolve/Src/PNPSolver.cpp.o
RM_CV: CMakeFiles/RM_CV.dir/main/Src/img_buffer.cpp.o
RM_CV: CMakeFiles/RM_CV.dir/main/Src/ImgProdCons.cpp.o
RM_CV: CMakeFiles/RM_CV.dir/serials/Src/serial.cpp.o
RM_CV: CMakeFiles/RM_CV.dir/utilities/Src/opencv_extend.cpp.o
RM_CV: CMakeFiles/RM_CV.dir/camera/Src/camera.cpp.o
RM_CV: CMakeFiles/RM_CV.dir/buff/Src/Buff.cpp.o
RM_CV: CMakeFiles/RM_CV.dir/offsetSolve/Src/offsetSolve.cpp.o
RM_CV: CMakeFiles/RM_CV.dir/kalman/Src/kalmanKF.cpp.o
RM_CV: CMakeFiles/RM_CV.dir/spin/src/spin.cpp.o
RM_CV: CMakeFiles/RM_CV.dir/state_tab/state_tab.cpp.o
RM_CV: CMakeFiles/RM_CV.dir/coordinate/src/coordinate.cpp.o
RM_CV: CMakeFiles/RM_CV.dir/build.make
RM_CV: /usr/local/lib/libopencv_gapi.so.4.5.1
RM_CV: /usr/local/lib/libopencv_stitching.so.4.5.1
RM_CV: /usr/local/lib/libopencv_alphamat.so.4.5.1
RM_CV: /usr/local/lib/libopencv_aruco.so.4.5.1
RM_CV: /usr/local/lib/libopencv_bgsegm.so.4.5.1
RM_CV: /usr/local/lib/libopencv_bioinspired.so.4.5.1
RM_CV: /usr/local/lib/libopencv_ccalib.so.4.5.1
RM_CV: /usr/local/lib/libopencv_dnn_objdetect.so.4.5.1
RM_CV: /usr/local/lib/libopencv_dnn_superres.so.4.5.1
RM_CV: /usr/local/lib/libopencv_dpm.so.4.5.1
RM_CV: /usr/local/lib/libopencv_face.so.4.5.1
RM_CV: /usr/local/lib/libopencv_freetype.so.4.5.1
RM_CV: /usr/local/lib/libopencv_fuzzy.so.4.5.1
RM_CV: /usr/local/lib/libopencv_hdf.so.4.5.1
RM_CV: /usr/local/lib/libopencv_hfs.so.4.5.1
RM_CV: /usr/local/lib/libopencv_img_hash.so.4.5.1
RM_CV: /usr/local/lib/libopencv_intensity_transform.so.4.5.1
RM_CV: /usr/local/lib/libopencv_line_descriptor.so.4.5.1
RM_CV: /usr/local/lib/libopencv_mcc.so.4.5.1
RM_CV: /usr/local/lib/libopencv_quality.so.4.5.1
RM_CV: /usr/local/lib/libopencv_rapid.so.4.5.1
RM_CV: /usr/local/lib/libopencv_reg.so.4.5.1
RM_CV: /usr/local/lib/libopencv_rgbd.so.4.5.1
RM_CV: /usr/local/lib/libopencv_saliency.so.4.5.1
RM_CV: /usr/local/lib/libopencv_stereo.so.4.5.1
RM_CV: /usr/local/lib/libopencv_structured_light.so.4.5.1
RM_CV: /usr/local/lib/libopencv_superres.so.4.5.1
RM_CV: /usr/local/lib/libopencv_surface_matching.so.4.5.1
RM_CV: /usr/local/lib/libopencv_tracking.so.4.5.1
RM_CV: /usr/local/lib/libopencv_videostab.so.4.5.1
RM_CV: /usr/local/lib/libopencv_viz.so.4.5.1
RM_CV: /usr/local/lib/libopencv_xfeatures2d.so.4.5.1
RM_CV: /usr/local/lib/libopencv_xobjdetect.so.4.5.1
RM_CV: /usr/local/lib/libopencv_xphoto.so.4.5.1
RM_CV: /usr/local/lib/libopencv_shape.so.4.5.1
RM_CV: /usr/local/lib/libopencv_highgui.so.4.5.1
RM_CV: /usr/local/lib/libopencv_datasets.so.4.5.1
RM_CV: /usr/local/lib/libopencv_plot.so.4.5.1
RM_CV: /usr/local/lib/libopencv_text.so.4.5.1
RM_CV: /usr/local/lib/libopencv_ml.so.4.5.1
RM_CV: /usr/local/lib/libopencv_phase_unwrapping.so.4.5.1
RM_CV: /usr/local/lib/libopencv_optflow.so.4.5.1
RM_CV: /usr/local/lib/libopencv_ximgproc.so.4.5.1
RM_CV: /usr/local/lib/libopencv_video.so.4.5.1
RM_CV: /usr/local/lib/libopencv_dnn.so.4.5.1
RM_CV: /usr/local/lib/libopencv_videoio.so.4.5.1
RM_CV: /usr/local/lib/libopencv_imgcodecs.so.4.5.1
RM_CV: /usr/local/lib/libopencv_objdetect.so.4.5.1
RM_CV: /usr/local/lib/libopencv_calib3d.so.4.5.1
RM_CV: /usr/local/lib/libopencv_features2d.so.4.5.1
RM_CV: /usr/local/lib/libopencv_flann.so.4.5.1
RM_CV: /usr/local/lib/libopencv_photo.so.4.5.1
RM_CV: /usr/local/lib/libopencv_imgproc.so.4.5.1
RM_CV: /usr/local/lib/libopencv_core.so.4.5.1
RM_CV: CMakeFiles/RM_CV.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/coshe/下载/sentry/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Linking CXX executable RM_CV"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/RM_CV.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/RM_CV.dir/build: RM_CV

.PHONY : CMakeFiles/RM_CV.dir/build

CMakeFiles/RM_CV.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/RM_CV.dir/cmake_clean.cmake
.PHONY : CMakeFiles/RM_CV.dir/clean

CMakeFiles/RM_CV.dir/depend:
	cd /home/coshe/下载/sentry/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/coshe/下载/sentry /home/coshe/下载/sentry /home/coshe/下载/sentry/build /home/coshe/下载/sentry/build /home/coshe/下载/sentry/build/CMakeFiles/RM_CV.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/RM_CV.dir/depend
