# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/fung/Documents/mono_calibration_auto

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/fung/Documents/mono_calibration_auto

# Include any dependencies generated for this target.
include src/CMakeFiles/split.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/split.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/split.dir/flags.make

src/CMakeFiles/split.dir/split.cpp.o: src/CMakeFiles/split.dir/flags.make
src/CMakeFiles/split.dir/split.cpp.o: src/split.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fung/Documents/mono_calibration_auto/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/split.dir/split.cpp.o"
	cd /home/fung/Documents/mono_calibration_auto/src && g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/split.dir/split.cpp.o -c /home/fung/Documents/mono_calibration_auto/src/split.cpp

src/CMakeFiles/split.dir/split.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/split.dir/split.cpp.i"
	cd /home/fung/Documents/mono_calibration_auto/src && g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/fung/Documents/mono_calibration_auto/src/split.cpp > CMakeFiles/split.dir/split.cpp.i

src/CMakeFiles/split.dir/split.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/split.dir/split.cpp.s"
	cd /home/fung/Documents/mono_calibration_auto/src && g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/fung/Documents/mono_calibration_auto/src/split.cpp -o CMakeFiles/split.dir/split.cpp.s

src/CMakeFiles/split.dir/split.cpp.o.requires:
.PHONY : src/CMakeFiles/split.dir/split.cpp.o.requires

src/CMakeFiles/split.dir/split.cpp.o.provides: src/CMakeFiles/split.dir/split.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/split.dir/build.make src/CMakeFiles/split.dir/split.cpp.o.provides.build
.PHONY : src/CMakeFiles/split.dir/split.cpp.o.provides

src/CMakeFiles/split.dir/split.cpp.o.provides.build: src/CMakeFiles/split.dir/split.cpp.o

# Object files for target split
split_OBJECTS = \
"CMakeFiles/split.dir/split.cpp.o"

# External object files for target split
split_EXTERNAL_OBJECTS =

bin/split: src/CMakeFiles/split.dir/split.cpp.o
bin/split: src/CMakeFiles/split.dir/build.make
bin/split: /usr/local/lib/libopencv_videostab.so.2.4.13
bin/split: /usr/local/lib/libopencv_video.so.2.4.13
bin/split: /usr/local/lib/libopencv_ts.a
bin/split: /usr/local/lib/libopencv_superres.so.2.4.13
bin/split: /usr/local/lib/libopencv_stitching.so.2.4.13
bin/split: /usr/local/lib/libopencv_photo.so.2.4.13
bin/split: /usr/local/lib/libopencv_ocl.so.2.4.13
bin/split: /usr/local/lib/libopencv_objdetect.so.2.4.13
bin/split: /usr/local/lib/libopencv_nonfree.so.2.4.13
bin/split: /usr/local/lib/libopencv_ml.so.2.4.13
bin/split: /usr/local/lib/libopencv_legacy.so.2.4.13
bin/split: /usr/local/lib/libopencv_imgproc.so.2.4.13
bin/split: /usr/local/lib/libopencv_highgui.so.2.4.13
bin/split: /usr/local/lib/libopencv_gpu.so.2.4.13
bin/split: /usr/local/lib/libopencv_flann.so.2.4.13
bin/split: /usr/local/lib/libopencv_features2d.so.2.4.13
bin/split: /usr/local/lib/libopencv_core.so.2.4.13
bin/split: /usr/local/lib/libopencv_contrib.so.2.4.13
bin/split: /usr/local/lib/libopencv_calib3d.so.2.4.13
bin/split: /usr/local/lib/libopencv_nonfree.so.2.4.13
bin/split: /usr/local/lib/libopencv_ocl.so.2.4.13
bin/split: /usr/local/lib/libopencv_gpu.so.2.4.13
bin/split: /usr/local/lib/libopencv_photo.so.2.4.13
bin/split: /usr/local/lib/libopencv_objdetect.so.2.4.13
bin/split: /usr/local/lib/libopencv_legacy.so.2.4.13
bin/split: /usr/local/lib/libopencv_video.so.2.4.13
bin/split: /usr/local/lib/libopencv_ml.so.2.4.13
bin/split: /usr/local/lib/libopencv_calib3d.so.2.4.13
bin/split: /usr/local/lib/libopencv_features2d.so.2.4.13
bin/split: /usr/local/lib/libopencv_highgui.so.2.4.13
bin/split: /usr/local/lib/libopencv_imgproc.so.2.4.13
bin/split: /usr/local/lib/libopencv_flann.so.2.4.13
bin/split: /usr/local/lib/libopencv_core.so.2.4.13
bin/split: src/CMakeFiles/split.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../bin/split"
	cd /home/fung/Documents/mono_calibration_auto/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/split.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/split.dir/build: bin/split
.PHONY : src/CMakeFiles/split.dir/build

src/CMakeFiles/split.dir/requires: src/CMakeFiles/split.dir/split.cpp.o.requires
.PHONY : src/CMakeFiles/split.dir/requires

src/CMakeFiles/split.dir/clean:
	cd /home/fung/Documents/mono_calibration_auto/src && $(CMAKE_COMMAND) -P CMakeFiles/split.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/split.dir/clean

src/CMakeFiles/split.dir/depend:
	cd /home/fung/Documents/mono_calibration_auto && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fung/Documents/mono_calibration_auto /home/fung/Documents/mono_calibration_auto/src /home/fung/Documents/mono_calibration_auto /home/fung/Documents/mono_calibration_auto/src /home/fung/Documents/mono_calibration_auto/src/CMakeFiles/split.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/split.dir/depend

