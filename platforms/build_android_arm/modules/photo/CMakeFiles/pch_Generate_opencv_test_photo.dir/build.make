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

# Utility rule file for pch_Generate_opencv_test_photo.

# Include the progress variables for this target.
include modules/photo/CMakeFiles/pch_Generate_opencv_test_photo.dir/progress.make

modules/photo/CMakeFiles/pch_Generate_opencv_test_photo: modules/photo/test_precomp.hpp.gch/opencv_test_photo_Release.gch


modules/photo/test_precomp.hpp.gch/opencv_test_photo_Release.gch: ../../modules/photo/test/test_precomp.hpp
modules/photo/test_precomp.hpp.gch/opencv_test_photo_Release.gch: modules/photo/test_precomp.hpp
modules/photo/test_precomp.hpp.gch/opencv_test_photo_Release.gch: lib/armeabi-v7a/libopencv_test_photo_pch_dephelp.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/aviv/GitHub/Rounds/opencv/platforms/build_android_arm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating test_precomp.hpp.gch/opencv_test_photo_Release.gch"
	cd /Users/aviv/GitHub/Rounds/opencv/platforms/build_android_arm/modules/photo && /usr/local/Cellar/cmake/3.5.0/bin/cmake -E make_directory /Users/aviv/GitHub/Rounds/opencv/platforms/build_android_arm/modules/photo/test_precomp.hpp.gch
	cd /Users/aviv/GitHub/Rounds/opencv/platforms/build_android_arm/modules/photo && /Users/aviv/android-sdks/android-ndk-r10d/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-g++ -mthumb -fomit-frame-pointer -fno-strict-aliasing -O3 -DNDEBUG -DNDEBUG "-DANDROID" "-D__OPENCV_BUILD=1" -isystem"/Users/aviv/GitHub/Rounds/opencv/platforms/build_android_arm" -isystem"/Users/aviv/android-sdks/android-ndk-r10d/platforms/android-8/arch-arm/usr/include" -isystem"/Users/aviv/android-sdks/android-ndk-r10d/sources/cxx-stl/gnu-libstdc++/4.9/include" -isystem"/Users/aviv/android-sdks/android-ndk-r10d/sources/cxx-stl/gnu-libstdc++/4.9/libs/armeabi-v7a/include" -isystem"/Users/aviv/android-sdks/android-ndk-r10d/sources/cxx-stl/gnu-libstdc++/4.9/include/backward" -isystem"/usr/local/include/eigen3" -isystem"/Users/aviv/GitHub/Rounds/opencv/platforms/build_android_arm" -isystem"/Users/aviv/android-sdks/android-ndk-r10d/platforms/android-8/arch-arm/usr/include" -isystem"/Users/aviv/android-sdks/android-ndk-r10d/sources/cxx-stl/gnu-libstdc++/4.9/include" -isystem"/Users/aviv/android-sdks/android-ndk-r10d/sources/cxx-stl/gnu-libstdc++/4.9/libs/armeabi-v7a/include" -isystem"/Users/aviv/android-sdks/android-ndk-r10d/sources/cxx-stl/gnu-libstdc++/4.9/include/backward" -isystem"/usr/local/include/eigen3" -I"/Users/aviv/GitHub/Rounds/opencv/modules/ts/include" -I"/Users/aviv/GitHub/Rounds/opencv/modules/photo/include" -I"/Users/aviv/GitHub/Rounds/opencv/modules/imgcodecs/include" -I"/Users/aviv/GitHub/Rounds/opencv/modules/videoio/include" -I"/Users/aviv/GitHub/Rounds/opencv/modules/core/include" -I"/Users/aviv/GitHub/Rounds/opencv/modules/imgproc/include" -I"/Users/aviv/GitHub/Rounds/opencv/modules/core/include" -I"/Users/aviv/GitHub/Rounds/opencv/modules/imgproc/include" -I"/Users/aviv/GitHub/Rounds/opencv/modules/imgcodecs/include" -I"/Users/aviv/GitHub/Rounds/opencv/modules/videoio/include" -I"/Users/aviv/GitHub/Rounds/opencv/modules/highgui/include" -I"/Users/aviv/GitHub/Rounds/opencv/modules/photo/test" -fexceptions -frtti -fpic -Wno-psabi --sysroot=/Users/aviv/android-sdks/android-ndk-r10d/platforms/android-8/arch-arm -funwind-tables -finline-limit=64 -fsigned-char -no-canonical-prefixes -march=armv7-a -mfloat-abi=softfp -mfpu=vfpv3-d16 -fdata-sections -ffunction-sections -Wa,--noexecstack -fsigned-char -W -Wall -Werror=return-type -Werror=non-virtual-dtor -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Wmissing-declarations -Wundef -Winit-self -Wpointer-arith -Wshadow -Wsign-promo -Wno-narrowing -Wno-delete-non-virtual-dtor -fdiagnostics-show-option -fomit-frame-pointer -mfpu=neon -fvisibility=hidden -fvisibility-inlines-hidden -x c++-header -o /Users/aviv/GitHub/Rounds/opencv/platforms/build_android_arm/modules/photo/test_precomp.hpp.gch/opencv_test_photo_Release.gch /Users/aviv/GitHub/Rounds/opencv/platforms/build_android_arm/modules/photo/test_precomp.hpp

modules/photo/test_precomp.hpp: ../../modules/photo/test/test_precomp.hpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/aviv/GitHub/Rounds/opencv/platforms/build_android_arm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating test_precomp.hpp"
	cd /Users/aviv/GitHub/Rounds/opencv/platforms/build_android_arm/modules/photo && /usr/local/Cellar/cmake/3.5.0/bin/cmake -E copy_if_different /Users/aviv/GitHub/Rounds/opencv/modules/photo/test/test_precomp.hpp /Users/aviv/GitHub/Rounds/opencv/platforms/build_android_arm/modules/photo/test_precomp.hpp

pch_Generate_opencv_test_photo: modules/photo/CMakeFiles/pch_Generate_opencv_test_photo
pch_Generate_opencv_test_photo: modules/photo/test_precomp.hpp.gch/opencv_test_photo_Release.gch
pch_Generate_opencv_test_photo: modules/photo/test_precomp.hpp
pch_Generate_opencv_test_photo: modules/photo/CMakeFiles/pch_Generate_opencv_test_photo.dir/build.make

.PHONY : pch_Generate_opencv_test_photo

# Rule to build all files generated by this target.
modules/photo/CMakeFiles/pch_Generate_opencv_test_photo.dir/build: pch_Generate_opencv_test_photo

.PHONY : modules/photo/CMakeFiles/pch_Generate_opencv_test_photo.dir/build

modules/photo/CMakeFiles/pch_Generate_opencv_test_photo.dir/clean:
	cd /Users/aviv/GitHub/Rounds/opencv/platforms/build_android_arm/modules/photo && $(CMAKE_COMMAND) -P CMakeFiles/pch_Generate_opencv_test_photo.dir/cmake_clean.cmake
.PHONY : modules/photo/CMakeFiles/pch_Generate_opencv_test_photo.dir/clean

modules/photo/CMakeFiles/pch_Generate_opencv_test_photo.dir/depend:
	cd /Users/aviv/GitHub/Rounds/opencv/platforms/build_android_arm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/aviv/GitHub/Rounds/opencv /Users/aviv/GitHub/Rounds/opencv/modules/photo /Users/aviv/GitHub/Rounds/opencv/platforms/build_android_arm /Users/aviv/GitHub/Rounds/opencv/platforms/build_android_arm/modules/photo /Users/aviv/GitHub/Rounds/opencv/platforms/build_android_arm/modules/photo/CMakeFiles/pch_Generate_opencv_test_photo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/photo/CMakeFiles/pch_Generate_opencv_test_photo.dir/depend

