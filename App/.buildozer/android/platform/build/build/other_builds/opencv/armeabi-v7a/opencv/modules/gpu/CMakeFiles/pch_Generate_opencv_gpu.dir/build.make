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
CMAKE_SOURCE_DIR = /home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv

# Utility rule file for pch_Generate_opencv_gpu.

# Include the progress variables for this target.
include modules/gpu/CMakeFiles/pch_Generate_opencv_gpu.dir/progress.make

modules/gpu/CMakeFiles/pch_Generate_opencv_gpu: modules/gpu/precomp.hpp.gch/opencv_gpu_Release.gch


modules/gpu/precomp.hpp.gch/opencv_gpu_Release.gch: modules/gpu/src/precomp.hpp
modules/gpu/precomp.hpp.gch/opencv_gpu_Release.gch: modules/gpu/precomp.hpp
modules/gpu/precomp.hpp.gch/opencv_gpu_Release.gch: lib/armeabi-v7a/libopencv_gpu_pch_dephelp.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating precomp.hpp.gch/opencv_gpu_Release.gch"
	cd /home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/modules/gpu && /usr/bin/cmake -E make_directory /home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/modules/gpu/precomp.hpp.gch
	cd /home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/modules/gpu && /home/glitchinthematrix/.buildozer/android/platform/android-ndk-r9c/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++ -mthumb -fomit-frame-pointer -fno-strict-aliasing -O3 -DNDEBUG -DNDEBUG -I"/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/modules/gpu/src/cuda" -I"/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/modules/photo/include" -I"/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/modules/objdetect/include" -I"/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/modules/legacy/include" -I"/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/modules/video/include" -I"/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/modules/ml/include" -I"/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/modules/calib3d/include" -I"/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/modules/features2d/include" -I"/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/modules/highgui/include" -I"/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/modules/imgproc/include" -I"/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/modules/flann/include" -I"/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/modules/androidcamera/include" -I"/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/modules/core/include" -I"/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/modules/gpu" -I"/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/modules/gpu/src" -I"/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/modules/gpu/include" -isystem"/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv" -isystem"/home/glitchinthematrix/.buildozer/android/platform/android-ndk-r9c/platforms/android-8/arch-arm/usr/include" -isystem"/home/glitchinthematrix/.buildozer/android/platform/android-ndk-r9c/sources/cxx-stl/gnu-libstdc++/4.8/include" -isystem"/home/glitchinthematrix/.buildozer/android/platform/android-ndk-r9c/sources/cxx-stl/gnu-libstdc++/4.8/libs/armeabi-v7a/include" -DANDROID -DANDROID -fexceptions -frtti -Wno-psabi --sysroot=/home/glitchinthematrix/.buildozer/android/platform/android-ndk-r9c/platforms/android-8/arch-arm -fpic -funwind-tables -finline-limit=64 -fsigned-char -no-canonical-prefixes -march=armv7-a -mfloat-abi=softfp -mfpu=vfpv3-d16 -fdata-sections -ffunction-sections -Wa,--noexecstack -fsigned-char -W -Wall -Werror=return-type -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Wmissing-declarations -Wundef -Winit-self -Wpointer-arith -Wshadow -Wsign-promo -Wno-narrowing -Wno-delete-non-virtual-dtor -fdiagnostics-show-option -fomit-frame-pointer -x c++-header -o /home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/modules/gpu/precomp.hpp.gch/opencv_gpu_Release.gch /home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/modules/gpu/precomp.hpp

modules/gpu/precomp.hpp: modules/gpu/src/precomp.hpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating precomp.hpp"
	cd /home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/modules/gpu && /usr/bin/cmake -E copy /home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/modules/gpu/src/precomp.hpp /home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/modules/gpu/precomp.hpp

pch_Generate_opencv_gpu: modules/gpu/CMakeFiles/pch_Generate_opencv_gpu
pch_Generate_opencv_gpu: modules/gpu/precomp.hpp.gch/opencv_gpu_Release.gch
pch_Generate_opencv_gpu: modules/gpu/precomp.hpp
pch_Generate_opencv_gpu: modules/gpu/CMakeFiles/pch_Generate_opencv_gpu.dir/build.make

.PHONY : pch_Generate_opencv_gpu

# Rule to build all files generated by this target.
modules/gpu/CMakeFiles/pch_Generate_opencv_gpu.dir/build: pch_Generate_opencv_gpu

.PHONY : modules/gpu/CMakeFiles/pch_Generate_opencv_gpu.dir/build

modules/gpu/CMakeFiles/pch_Generate_opencv_gpu.dir/clean:
	cd /home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/modules/gpu && $(CMAKE_COMMAND) -P CMakeFiles/pch_Generate_opencv_gpu.dir/cmake_clean.cmake
.PHONY : modules/gpu/CMakeFiles/pch_Generate_opencv_gpu.dir/clean

modules/gpu/CMakeFiles/pch_Generate_opencv_gpu.dir/depend:
	cd /home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv /home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/modules/gpu /home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv /home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/modules/gpu /home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/modules/gpu/CMakeFiles/pch_Generate_opencv_gpu.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/gpu/CMakeFiles/pch_Generate_opencv_gpu.dir/depend

