# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/kanishk/ros_ws/ros-noetic-video-stream-opencv-arch/src/video_stream_opencv-release-release-noetic-video_stream_opencv

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kanishk/ros_ws/ros-noetic-video-stream-opencv-arch/src/build

# Utility rule file for _run_tests_video_stream_opencv.

# Include any custom commands dependencies for this target.
include CMakeFiles/_run_tests_video_stream_opencv.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/_run_tests_video_stream_opencv.dir/progress.make

_run_tests_video_stream_opencv: CMakeFiles/_run_tests_video_stream_opencv.dir/build.make
.PHONY : _run_tests_video_stream_opencv

# Rule to build all files generated by this target.
CMakeFiles/_run_tests_video_stream_opencv.dir/build: _run_tests_video_stream_opencv
.PHONY : CMakeFiles/_run_tests_video_stream_opencv.dir/build

CMakeFiles/_run_tests_video_stream_opencv.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/_run_tests_video_stream_opencv.dir/cmake_clean.cmake
.PHONY : CMakeFiles/_run_tests_video_stream_opencv.dir/clean

CMakeFiles/_run_tests_video_stream_opencv.dir/depend:
	cd /home/kanishk/ros_ws/ros-noetic-video-stream-opencv-arch/src/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kanishk/ros_ws/ros-noetic-video-stream-opencv-arch/src/video_stream_opencv-release-release-noetic-video_stream_opencv /home/kanishk/ros_ws/ros-noetic-video-stream-opencv-arch/src/video_stream_opencv-release-release-noetic-video_stream_opencv /home/kanishk/ros_ws/ros-noetic-video-stream-opencv-arch/src/build /home/kanishk/ros_ws/ros-noetic-video-stream-opencv-arch/src/build /home/kanishk/ros_ws/ros-noetic-video-stream-opencv-arch/src/build/CMakeFiles/_run_tests_video_stream_opencv.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/_run_tests_video_stream_opencv.dir/depend
