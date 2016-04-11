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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.5.0/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.5.0/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/aviv/GitHub/Rounds/opencv

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/aviv/GitHub/Rounds/opencv/platforms/build_android_arm

# Include any dependencies generated for this target.
include modules/stitching/CMakeFiles/opencv_stitching_pch_dephelp.dir/depend.make

# Include the progress variables for this target.
include modules/stitching/CMakeFiles/opencv_stitching_pch_dephelp.dir/progress.make

# Include the compile flags for this target's objects.
include modules/stitching/CMakeFiles/opencv_stitching_pch_dephelp.dir/flags.make

modules/stitching/opencv_stitching_pch_dephelp.cxx: ../../modules/stitching/src/precomp.hpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/aviv/GitHub/Rounds/opencv/platforms/build_android_arm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating opencv_stitching_pch_dephelp.cxx"
	cd /Users/aviv/GitHub/Rounds/opencv/platforms/build_android_arm/modules/stitching && /usr/local/Cellar/cmake/3.5.0/bin/cmake -E echo \#include\ \"/Users/aviv/GitHub/Rounds/opencv/modules/stitching/src/precomp.hpp\" > /Users/aviv/GitHub/Rounds/opencv/platforms/build_android_arm/modules/stitching/opencv_stitching_pch_dephelp.cxx
	cd /Users/aviv/GitHub/Rounds/opencv/platforms/build_android_arm/modules/stitching && /usr/local/Cellar/cmake/3.5.0/bin/cmake -E echo int\ testfunction\(\)\; >> /Users/aviv/GitHub/Rounds/opencv/platforms/build_android_arm/modules/stitching/opencv_stitching_pch_dephelp.cxx
	cd /Users/aviv/GitHub/Rounds/opencv/platforms/build_android_arm/modules/stitching && /usr/local/Cellar/cmake/3.5.0/bin/cmake -E echo int\ testfunction\(\) >> /Users/aviv/GitHub/Rounds/opencv/platforms/build_android_arm/modules/stitching/opencv_stitching_pch_dephelp.cxx
	cd /Users/aviv/GitHub/Rounds/opencv/platforms/build_android_arm/modules/stitching && /usr/local/Cellar/cmake/3.5.0/bin/cmake -E echo { >> /Users/aviv/GitHub/Rounds/opencv/platforms/build_android_arm/modules/stitching/opencv_stitching_pch_dephelp.cxx
	cd /Users/aviv/GitHub/Rounds/opencv/platforms/build_android_arm/modules/stitching && /usr/local/Cellar/cmake/3.5.0/bin/cmake -E echo \ \ \ \ \return\ 0\; >> /Users/aviv/GitHub/Rounds/opencv/platforms/build_android_arm/modules/stitching/opencv_stitching_pch_dephelp.cxx
	cd /Users/aviv/GitHub/Rounds/opencv/platforms/build_android_arm/modules/stitching && /usr/local/Cellar/cmake/3.5.0/bin/cmake -E echo } >> /Users/aviv/GitHub/Rounds/opencv/platforms/build_android_arm/modules/stitching/opencv_stitching_pch_dephelp.cxx

modules/stitching/CMakeFiles/opencv_stitching_pch_dephelp.dir/opencv_stitching_pch_dephelp.cxx.o: modules/stitching/CMakeFiles/opencv_stitching_pch_dephelp.dir/flags.make
modules/stitching/CMakeFiles/opencv_stitching_pch_dephelp.dir/opencv_stitching_pch_dephelp.cxx.o: modules/stitching/opencv_stitching_pch_dephelp.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/aviv/GitHub/Rounds/opencv/platforms/build_android_arm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/stitching/CMakeFiles/opencv_stitching_pch_dephelp.dir/opencv_stitching_pch_dephelp.cxx.o"
	cd /Users/aviv/GitHub/Rounds/opencv/platforms/build_android_arm/modules/stitching && /Users/aviv/android-sdks/android-ndk-r10d/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_stitching_pch_dephelp.dir/opencv_stitching_pch_dephelp.cxx.o -c /Users/aviv/GitHub/Rounds/opencv/platforms/build_android_arm/modules/stitching/opencv_stitching_pch_dephelp.cxx

modules/stitching/CMakeFiles/opencv_stitching_pch_dephelp.dir/opencv_stitching_pch_dephelp.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_stitching_pch_dephelp.dir/opencv_stitching_pch_dephelp.cxx.i"
	cd /Users/aviv/GitHub/Rounds/opencv/platforms/build_android_arm/modules/stitching && /Users/aviv/android-sdks/android-ndk-r10d/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/aviv/GitHub/Rounds/opencv/platforms/build_android_arm/modules/stitching/opencv_stitching_pch_dephelp.cxx > CMakeFiles/opencv_stitching_pch_dephelp.dir/opencv_stitching_pch_dephelp.cxx.i

modules/stitching/CMakeFiles/opencv_stitching_pch_dephelp.dir/opencv_stitching_pch_dephelp.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_stitching_pch_dephelp.dir/opencv_stitching_pch_dephelp.cxx.s"
	cd /Users/aviv/GitHub/Rounds/opencv/platforms/build_android_arm/modules/stitching && /Users/aviv/android-sdks/android-ndk-r10d/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/aviv/GitHub/Rounds/opencv/platforms/build_android_arm/modules/stitching/opencv_stitching_pch_dephelp.cxx -o CMakeFiles/opencv_stitching_pch_dephelp.dir/opencv_stitching_pch_dephelp.cxx.s

modules/stitching/CMakeFiles/opencv_stitching_pch_dephelp.dir/opencv_stitching_pch_dephelp.cxx.o.requires:

.PHONY : modules/stitching/CMakeFiles/opencv_stitching_pch_dephelp.dir/opencv_stitching_pch_dephelp.cxx.o.requires

modules/stitching/CMakeFiles/opencv_stitching_pch_dephelp.dir/opencv_stitching_pch_dephelp.cxx.o.provides: modules/stitching/CMakeFiles/opencv_stitching_pch_dephelp.dir/opencv_stitching_pch_dephelp.cxx.o.requires
	$(MAKE) -f modules/stitching/CMakeFiles/opencv_stitching_pch_dephelp.dir/build.make modules/stitching/CMakeFiles/opencv_stitching_pch_dephelp.dir/opencv_stitching_pch_dephelp.cxx.o.provides.build
.PHONY : modules/stitching/CMakeFiles/opencv_stitching_pch_dephelp.dir/opencv_stitching_pch_dephelp.cxx.o.provides

modules/stitching/CMakeFiles/opencv_stitching_pch_dephelp.dir/opencv_stitching_pch_dephelp.cxx.o.provides.build: modules/stitching/CMakeFiles/opencv_stitching_pch_dephelp.dir/opencv_stitching_pch_dephelp.cxx.o


# Object files for target opencv_stitching_pch_dephelp
opencv_stitching_pch_dephelp_OBJECTS = \
"CMakeFiles/opencv_stitching_pch_dephelp.dir/opencv_stitching_pch_dephelp.cxx.o"

# External object files for target opencv_stitching_pch_dephelp
opencv_stitching_pch_dephelp_EXTERNAL_OBJECTS =

lib/armeabi-v7a/libopencv_stitching_pch_dephelp.a: modules/stitching/CMakeFiles/opencv_stitching_pch_dephelp.dir/opencv_stitching_pch_dephelp.cxx.o
lib/armeabi-v7a/libopencv_stitching_pch_dephelp.a: modules/stitching/CMakeFiles/opencv_stitching_pch_dephelp.dir/build.make
lib/armeabi-v7a/libopencv_stitching_pch_dephelp.a: modules/stitching/CMakeFiles/opencv_stitching_pch_dephelp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/aviv/GitHub/Rounds/opencv/platforms/build_android_arm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library ../../lib/armeabi-v7a/libopencv_stitching_pch_dephelp.a"
	cd /Users/aviv/GitHub/Rounds/opencv/platforms/build_android_arm/modules/stitching && $(CMAKE_COMMAND) -P CMakeFiles/opencv_stitching_pch_dephelp.dir/cmake_clean_target.cmake
	cd /Users/aviv/GitHub/Rounds/opencv/platforms/build_android_arm/modules/stitching && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_stitching_pch_dephelp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/stitching/CMakeFiles/opencv_stitching_pch_dephelp.dir/build: lib/armeabi-v7a/libopencv_stitching_pch_dephelp.a

.PHONY : modules/stitching/CMakeFiles/opencv_stitching_pch_dephelp.dir/build

modules/stitching/CMakeFiles/opencv_stitching_pch_dephelp.dir/requires: modules/stitching/CMakeFiles/opencv_stitching_pch_dephelp.dir/opencv_stitching_pch_dephelp.cxx.o.requires

.PHONY : modules/stitching/CMakeFiles/opencv_stitching_pch_dephelp.dir/requires

modules/stitching/CMakeFiles/opencv_stitching_pch_dephelp.dir/clean:
	cd /Users/aviv/GitHub/Rounds/opencv/platforms/build_android_arm/modules/stitching && $(CMAKE_COMMAND) -P CMakeFiles/opencv_stitching_pch_dephelp.dir/cmake_clean.cmake
.PHONY : modules/stitching/CMakeFiles/opencv_stitching_pch_dephelp.dir/clean

modules/stitching/CMakeFiles/opencv_stitching_pch_dephelp.dir/depend: modules/stitching/opencv_stitching_pch_dephelp.cxx
	cd /Users/aviv/GitHub/Rounds/opencv/platforms/build_android_arm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/aviv/GitHub/Rounds/opencv /Users/aviv/GitHub/Rounds/opencv/modules/stitching /Users/aviv/GitHub/Rounds/opencv/platforms/build_android_arm /Users/aviv/GitHub/Rounds/opencv/platforms/build_android_arm/modules/stitching /Users/aviv/GitHub/Rounds/opencv/platforms/build_android_arm/modules/stitching/CMakeFiles/opencv_stitching_pch_dephelp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/stitching/CMakeFiles/opencv_stitching_pch_dephelp.dir/depend

