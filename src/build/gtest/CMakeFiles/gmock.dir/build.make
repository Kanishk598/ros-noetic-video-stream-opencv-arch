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

# Include any dependencies generated for this target.
include gtest/CMakeFiles/gmock.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include gtest/CMakeFiles/gmock.dir/compiler_depend.make

# Include the progress variables for this target.
include gtest/CMakeFiles/gmock.dir/progress.make

# Include the compile flags for this target's objects.
include gtest/CMakeFiles/gmock.dir/flags.make

gtest/CMakeFiles/gmock.dir/src/gmock-all.cc.o: gtest/CMakeFiles/gmock.dir/flags.make
gtest/CMakeFiles/gmock.dir/src/gmock-all.cc.o: /usr/src/gmock/src/gmock-all.cc
gtest/CMakeFiles/gmock.dir/src/gmock-all.cc.o: gtest/CMakeFiles/gmock.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kanishk/ros_ws/ros-noetic-video-stream-opencv-arch/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object gtest/CMakeFiles/gmock.dir/src/gmock-all.cc.o"
	cd /home/kanishk/ros_ws/ros-noetic-video-stream-opencv-arch/src/build/gtest && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT gtest/CMakeFiles/gmock.dir/src/gmock-all.cc.o -MF CMakeFiles/gmock.dir/src/gmock-all.cc.o.d -o CMakeFiles/gmock.dir/src/gmock-all.cc.o -c /usr/src/gmock/src/gmock-all.cc

gtest/CMakeFiles/gmock.dir/src/gmock-all.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gmock.dir/src/gmock-all.cc.i"
	cd /home/kanishk/ros_ws/ros-noetic-video-stream-opencv-arch/src/build/gtest && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usr/src/gmock/src/gmock-all.cc > CMakeFiles/gmock.dir/src/gmock-all.cc.i

gtest/CMakeFiles/gmock.dir/src/gmock-all.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gmock.dir/src/gmock-all.cc.s"
	cd /home/kanishk/ros_ws/ros-noetic-video-stream-opencv-arch/src/build/gtest && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usr/src/gmock/src/gmock-all.cc -o CMakeFiles/gmock.dir/src/gmock-all.cc.s

# Object files for target gmock
gmock_OBJECTS = \
"CMakeFiles/gmock.dir/src/gmock-all.cc.o"

# External object files for target gmock
gmock_EXTERNAL_OBJECTS =

gtest/lib/libgmock.so.1.11.0: gtest/CMakeFiles/gmock.dir/src/gmock-all.cc.o
gtest/lib/libgmock.so.1.11.0: gtest/CMakeFiles/gmock.dir/build.make
gtest/lib/libgmock.so.1.11.0: gtest/lib/libgtest.so.1.11.0
gtest/lib/libgmock.so.1.11.0: gtest/CMakeFiles/gmock.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kanishk/ros_ws/ros-noetic-video-stream-opencv-arch/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library lib/libgmock.so"
	cd /home/kanishk/ros_ws/ros-noetic-video-stream-opencv-arch/src/build/gtest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gmock.dir/link.txt --verbose=$(VERBOSE)
	cd /home/kanishk/ros_ws/ros-noetic-video-stream-opencv-arch/src/build/gtest && $(CMAKE_COMMAND) -E cmake_symlink_library lib/libgmock.so.1.11.0 lib/libgmock.so.1.11.0 lib/libgmock.so

gtest/lib/libgmock.so: gtest/lib/libgmock.so.1.11.0
	@$(CMAKE_COMMAND) -E touch_nocreate gtest/lib/libgmock.so

# Rule to build all files generated by this target.
gtest/CMakeFiles/gmock.dir/build: gtest/lib/libgmock.so
.PHONY : gtest/CMakeFiles/gmock.dir/build

gtest/CMakeFiles/gmock.dir/clean:
	cd /home/kanishk/ros_ws/ros-noetic-video-stream-opencv-arch/src/build/gtest && $(CMAKE_COMMAND) -P CMakeFiles/gmock.dir/cmake_clean.cmake
.PHONY : gtest/CMakeFiles/gmock.dir/clean

gtest/CMakeFiles/gmock.dir/depend:
	cd /home/kanishk/ros_ws/ros-noetic-video-stream-opencv-arch/src/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kanishk/ros_ws/ros-noetic-video-stream-opencv-arch/src/video_stream_opencv-release-release-noetic-video_stream_opencv /usr/src/gmock /home/kanishk/ros_ws/ros-noetic-video-stream-opencv-arch/src/build /home/kanishk/ros_ws/ros-noetic-video-stream-opencv-arch/src/build/gtest /home/kanishk/ros_ws/ros-noetic-video-stream-opencv-arch/src/build/gtest/CMakeFiles/gmock.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gtest/CMakeFiles/gmock.dir/depend

