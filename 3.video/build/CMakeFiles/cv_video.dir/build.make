# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/ubuntu/Desktop/forpush/openCV_Experimental/3.video

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/Desktop/forpush/openCV_Experimental/3.video/build

# Include any dependencies generated for this target.
include CMakeFiles/cv_video.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cv_video.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cv_video.dir/flags.make

CMakeFiles/cv_video.dir/video.cpp.o: CMakeFiles/cv_video.dir/flags.make
CMakeFiles/cv_video.dir/video.cpp.o: ../video.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/Desktop/forpush/openCV_Experimental/3.video/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cv_video.dir/video.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cv_video.dir/video.cpp.o -c /home/ubuntu/Desktop/forpush/openCV_Experimental/3.video/video.cpp

CMakeFiles/cv_video.dir/video.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cv_video.dir/video.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/Desktop/forpush/openCV_Experimental/3.video/video.cpp > CMakeFiles/cv_video.dir/video.cpp.i

CMakeFiles/cv_video.dir/video.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cv_video.dir/video.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/Desktop/forpush/openCV_Experimental/3.video/video.cpp -o CMakeFiles/cv_video.dir/video.cpp.s

CMakeFiles/cv_video.dir/video.cpp.o.requires:

.PHONY : CMakeFiles/cv_video.dir/video.cpp.o.requires

CMakeFiles/cv_video.dir/video.cpp.o.provides: CMakeFiles/cv_video.dir/video.cpp.o.requires
	$(MAKE) -f CMakeFiles/cv_video.dir/build.make CMakeFiles/cv_video.dir/video.cpp.o.provides.build
.PHONY : CMakeFiles/cv_video.dir/video.cpp.o.provides

CMakeFiles/cv_video.dir/video.cpp.o.provides.build: CMakeFiles/cv_video.dir/video.cpp.o


# Object files for target cv_video
cv_video_OBJECTS = \
"CMakeFiles/cv_video.dir/video.cpp.o"

# External object files for target cv_video
cv_video_EXTERNAL_OBJECTS =

cv_video: CMakeFiles/cv_video.dir/video.cpp.o
cv_video: CMakeFiles/cv_video.dir/build.make
cv_video: /usr/lib/libopencv_vstab.so.2.4.13
cv_video: /usr/lib/libopencv_imuvstab.so.2.4.13
cv_video: /usr/lib/libopencv_facedetect.so.2.4.13
cv_video: /usr/lib/libopencv_esm_panorama.so.2.4.13
cv_video: /usr/lib/libopencv_detection_based_tracker.so.2.4.13
cv_video: /usr/lib/libopencv_videostab.so.2.4.13
cv_video: /usr/lib/libopencv_ts.a
cv_video: /usr/lib/libopencv_superres.so.2.4.13
cv_video: /usr/lib/libopencv_contrib.so.2.4.13
cv_video: /usr/lib/libopencv_tegra.so.2.4.13
cv_video: /usr/lib/libopencv_stitching.so.2.4.13
cv_video: /usr/lib/libopencv_gpu.so.2.4.13
cv_video: /usr/lib/libopencv_photo.so.2.4.13
cv_video: /usr/lib/libopencv_legacy.so.2.4.13
cv_video: /usr/local/cuda-8.0/lib64/libcufft.so
cv_video: /usr/lib/libopencv_video.so.2.4.13
cv_video: /usr/lib/libopencv_objdetect.so.2.4.13
cv_video: /usr/lib/libopencv_ml.so.2.4.13
cv_video: /usr/lib/libopencv_calib3d.so.2.4.13
cv_video: /usr/lib/libopencv_features2d.so.2.4.13
cv_video: /usr/lib/libopencv_highgui.so.2.4.13
cv_video: /usr/lib/libopencv_imgproc.so.2.4.13
cv_video: /usr/lib/libopencv_flann.so.2.4.13
cv_video: /usr/lib/libopencv_core.so.2.4.13
cv_video: /usr/local/cuda-8.0/lib64/libcudart.so
cv_video: /usr/local/cuda-8.0/lib64/libnppc.so
cv_video: /usr/local/cuda-8.0/lib64/libnppi.so
cv_video: /usr/local/cuda-8.0/lib64/libnpps.so
cv_video: CMakeFiles/cv_video.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/Desktop/forpush/openCV_Experimental/3.video/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable cv_video"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cv_video.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cv_video.dir/build: cv_video

.PHONY : CMakeFiles/cv_video.dir/build

CMakeFiles/cv_video.dir/requires: CMakeFiles/cv_video.dir/video.cpp.o.requires

.PHONY : CMakeFiles/cv_video.dir/requires

CMakeFiles/cv_video.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cv_video.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cv_video.dir/clean

CMakeFiles/cv_video.dir/depend:
	cd /home/ubuntu/Desktop/forpush/openCV_Experimental/3.video/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/Desktop/forpush/openCV_Experimental/3.video /home/ubuntu/Desktop/forpush/openCV_Experimental/3.video /home/ubuntu/Desktop/forpush/openCV_Experimental/3.video/build /home/ubuntu/Desktop/forpush/openCV_Experimental/3.video/build /home/ubuntu/Desktop/forpush/openCV_Experimental/3.video/build/CMakeFiles/cv_video.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cv_video.dir/depend

