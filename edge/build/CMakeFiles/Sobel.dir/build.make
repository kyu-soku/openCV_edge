# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/nakajima/document/demo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nakajima/document/demo/build

# Include any dependencies generated for this target.
include CMakeFiles/Sobel.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Sobel.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Sobel.dir/flags.make

CMakeFiles/Sobel.dir/Sobel.cpp.o: CMakeFiles/Sobel.dir/flags.make
CMakeFiles/Sobel.dir/Sobel.cpp.o: ../Sobel.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nakajima/document/demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Sobel.dir/Sobel.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Sobel.dir/Sobel.cpp.o -c /home/nakajima/document/demo/Sobel.cpp

CMakeFiles/Sobel.dir/Sobel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Sobel.dir/Sobel.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nakajima/document/demo/Sobel.cpp > CMakeFiles/Sobel.dir/Sobel.cpp.i

CMakeFiles/Sobel.dir/Sobel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Sobel.dir/Sobel.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nakajima/document/demo/Sobel.cpp -o CMakeFiles/Sobel.dir/Sobel.cpp.s

CMakeFiles/Sobel.dir/Sobel.cpp.o.requires:

.PHONY : CMakeFiles/Sobel.dir/Sobel.cpp.o.requires

CMakeFiles/Sobel.dir/Sobel.cpp.o.provides: CMakeFiles/Sobel.dir/Sobel.cpp.o.requires
	$(MAKE) -f CMakeFiles/Sobel.dir/build.make CMakeFiles/Sobel.dir/Sobel.cpp.o.provides.build
.PHONY : CMakeFiles/Sobel.dir/Sobel.cpp.o.provides

CMakeFiles/Sobel.dir/Sobel.cpp.o.provides.build: CMakeFiles/Sobel.dir/Sobel.cpp.o


# Object files for target Sobel
Sobel_OBJECTS = \
"CMakeFiles/Sobel.dir/Sobel.cpp.o"

# External object files for target Sobel
Sobel_EXTERNAL_OBJECTS =

Sobel: CMakeFiles/Sobel.dir/Sobel.cpp.o
Sobel: CMakeFiles/Sobel.dir/build.make
Sobel: /usr/local/lib/libopencv_dnn.so.4.2.0
Sobel: /usr/local/lib/libopencv_gapi.so.4.2.0
Sobel: /usr/local/lib/libopencv_highgui.so.4.2.0
Sobel: /usr/local/lib/libopencv_ml.so.4.2.0
Sobel: /usr/local/lib/libopencv_objdetect.so.4.2.0
Sobel: /usr/local/lib/libopencv_photo.so.4.2.0
Sobel: /usr/local/lib/libopencv_stitching.so.4.2.0
Sobel: /usr/local/lib/libopencv_video.so.4.2.0
Sobel: /usr/local/lib/libopencv_videoio.so.4.2.0
Sobel: /usr/local/lib/libopencv_imgcodecs.so.4.2.0
Sobel: /usr/local/lib/libopencv_calib3d.so.4.2.0
Sobel: /usr/local/lib/libopencv_features2d.so.4.2.0
Sobel: /usr/local/lib/libopencv_flann.so.4.2.0
Sobel: /usr/local/lib/libopencv_imgproc.so.4.2.0
Sobel: /usr/local/lib/libopencv_core.so.4.2.0
Sobel: CMakeFiles/Sobel.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nakajima/document/demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Sobel"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Sobel.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Sobel.dir/build: Sobel

.PHONY : CMakeFiles/Sobel.dir/build

CMakeFiles/Sobel.dir/requires: CMakeFiles/Sobel.dir/Sobel.cpp.o.requires

.PHONY : CMakeFiles/Sobel.dir/requires

CMakeFiles/Sobel.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Sobel.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Sobel.dir/clean

CMakeFiles/Sobel.dir/depend:
	cd /home/nakajima/document/demo/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nakajima/document/demo /home/nakajima/document/demo /home/nakajima/document/demo/build /home/nakajima/document/demo/build /home/nakajima/document/demo/build/CMakeFiles/Sobel.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Sobel.dir/depend

