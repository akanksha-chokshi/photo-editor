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
CMAKE_COMMAND = "/Users/akanksha/Desktop/files/Data Science Projects/Photo Editor/venv/lib/python3.7/site-packages/cmake/data/CMake.app/Contents/bin/cmake"

# The command to remove a file.
RM = "/Users/akanksha/Desktop/files/Data Science Projects/Photo Editor/venv/lib/python3.7/site-packages/cmake/data/CMake.app/Contents/bin/cmake" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/akanksha/Desktop/files/Data Science Projects/Photo Editor/opencv-python-4.5.3.56/opencv"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/akanksha/Desktop/files/Data Science Projects/Photo Editor/opencv-python-4.5.3.56/_skbuild/macosx-10.16-x86_64-3.7/cmake-build"

# Include any dependencies generated for this target.
include modules/python3/CMakeFiles/opencv_python3.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include modules/python3/CMakeFiles/opencv_python3.dir/compiler_depend.make

# Include the progress variables for this target.
include modules/python3/CMakeFiles/opencv_python3.dir/progress.make

# Include the compile flags for this target's objects.
include modules/python3/CMakeFiles/opencv_python3.dir/flags.make

modules/python3/CMakeFiles/opencv_python3.dir/__/src2/cv2.cpp.o: modules/python3/CMakeFiles/opencv_python3.dir/flags.make
modules/python3/CMakeFiles/opencv_python3.dir/__/src2/cv2.cpp.o: /Users/akanksha/Desktop/files/Data\ Science\ Projects/Photo\ Editor/opencv-python-4.5.3.56/opencv/modules/python/src2/cv2.cpp
modules/python3/CMakeFiles/opencv_python3.dir/__/src2/cv2.cpp.o: modules/python3/CMakeFiles/opencv_python3.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/akanksha/Desktop/files/Data Science Projects/Photo Editor/opencv-python-4.5.3.56/_skbuild/macosx-10.16-x86_64-3.7/cmake-build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/python3/CMakeFiles/opencv_python3.dir/__/src2/cv2.cpp.o"
	cd "/Users/akanksha/Desktop/files/Data Science Projects/Photo Editor/opencv-python-4.5.3.56/_skbuild/macosx-10.16-x86_64-3.7/cmake-build/modules/python3" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/python3/CMakeFiles/opencv_python3.dir/__/src2/cv2.cpp.o -MF CMakeFiles/opencv_python3.dir/__/src2/cv2.cpp.o.d -o CMakeFiles/opencv_python3.dir/__/src2/cv2.cpp.o -c "/Users/akanksha/Desktop/files/Data Science Projects/Photo Editor/opencv-python-4.5.3.56/opencv/modules/python/src2/cv2.cpp"

modules/python3/CMakeFiles/opencv_python3.dir/__/src2/cv2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_python3.dir/__/src2/cv2.cpp.i"
	cd "/Users/akanksha/Desktop/files/Data Science Projects/Photo Editor/opencv-python-4.5.3.56/_skbuild/macosx-10.16-x86_64-3.7/cmake-build/modules/python3" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/akanksha/Desktop/files/Data Science Projects/Photo Editor/opencv-python-4.5.3.56/opencv/modules/python/src2/cv2.cpp" > CMakeFiles/opencv_python3.dir/__/src2/cv2.cpp.i

modules/python3/CMakeFiles/opencv_python3.dir/__/src2/cv2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_python3.dir/__/src2/cv2.cpp.s"
	cd "/Users/akanksha/Desktop/files/Data Science Projects/Photo Editor/opencv-python-4.5.3.56/_skbuild/macosx-10.16-x86_64-3.7/cmake-build/modules/python3" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/akanksha/Desktop/files/Data Science Projects/Photo Editor/opencv-python-4.5.3.56/opencv/modules/python/src2/cv2.cpp" -o CMakeFiles/opencv_python3.dir/__/src2/cv2.cpp.s

# Object files for target opencv_python3
opencv_python3_OBJECTS = \
"CMakeFiles/opencv_python3.dir/__/src2/cv2.cpp.o"

# External object files for target opencv_python3
opencv_python3_EXTERNAL_OBJECTS =

lib/python3/cv2.cpython-37m-darwin.so: modules/python3/CMakeFiles/opencv_python3.dir/__/src2/cv2.cpp.o
lib/python3/cv2.cpython-37m-darwin.so: modules/python3/CMakeFiles/opencv_python3.dir/build.make
lib/python3/cv2.cpython-37m-darwin.so: lib/libopencv_core.a
lib/python3/cv2.cpython-37m-darwin.so: lib/libopencv_flann.a
lib/python3/cv2.cpython-37m-darwin.so: lib/libopencv_imgproc.a
lib/python3/cv2.cpython-37m-darwin.so: lib/libopencv_ml.a
lib/python3/cv2.cpython-37m-darwin.so: lib/libopencv_photo.a
lib/python3/cv2.cpython-37m-darwin.so: lib/libopencv_dnn.a
lib/python3/cv2.cpython-37m-darwin.so: lib/libopencv_features2d.a
lib/python3/cv2.cpython-37m-darwin.so: lib/libopencv_imgcodecs.a
lib/python3/cv2.cpython-37m-darwin.so: lib/libopencv_videoio.a
lib/python3/cv2.cpython-37m-darwin.so: lib/libopencv_calib3d.a
lib/python3/cv2.cpython-37m-darwin.so: lib/libopencv_highgui.a
lib/python3/cv2.cpython-37m-darwin.so: lib/libopencv_objdetect.a
lib/python3/cv2.cpython-37m-darwin.so: lib/libopencv_stitching.a
lib/python3/cv2.cpython-37m-darwin.so: lib/libopencv_video.a
lib/python3/cv2.cpython-37m-darwin.so: lib/libopencv_gapi.a
lib/python3/cv2.cpython-37m-darwin.so: lib/libopencv_videoio.a
lib/python3/cv2.cpython-37m-darwin.so: lib/libopencv_imgcodecs.a
lib/python3/cv2.cpython-37m-darwin.so: 3rdparty/lib/liblibjpeg-turbo.a
lib/python3/cv2.cpython-37m-darwin.so: 3rdparty/lib/liblibwebp.a
lib/python3/cv2.cpython-37m-darwin.so: 3rdparty/lib/liblibpng.a
lib/python3/cv2.cpython-37m-darwin.so: 3rdparty/lib/liblibtiff.a
lib/python3/cv2.cpython-37m-darwin.so: 3rdparty/lib/liblibopenjp2.a
lib/python3/cv2.cpython-37m-darwin.so: 3rdparty/lib/libIlmImf.a
lib/python3/cv2.cpython-37m-darwin.so: 3rdparty/lib/libquirc.a
lib/python3/cv2.cpython-37m-darwin.so: lib/libopencv_video.a
lib/python3/cv2.cpython-37m-darwin.so: lib/libopencv_dnn.a
lib/python3/cv2.cpython-37m-darwin.so: 3rdparty/lib/liblibprotobuf.a
lib/python3/cv2.cpython-37m-darwin.so: lib/libopencv_calib3d.a
lib/python3/cv2.cpython-37m-darwin.so: lib/libopencv_features2d.a
lib/python3/cv2.cpython-37m-darwin.so: lib/libopencv_flann.a
lib/python3/cv2.cpython-37m-darwin.so: lib/libopencv_imgproc.a
lib/python3/cv2.cpython-37m-darwin.so: lib/libopencv_core.a
lib/python3/cv2.cpython-37m-darwin.so: 3rdparty/lib/libzlib.a
lib/python3/cv2.cpython-37m-darwin.so: 3rdparty/lib/libippiw.a
lib/python3/cv2.cpython-37m-darwin.so: 3rdparty/ippicv/ippicv_mac/icv/lib/intel64/libippicv.a
lib/python3/cv2.cpython-37m-darwin.so: 3rdparty/lib/libittnotify.a
lib/python3/cv2.cpython-37m-darwin.so: 3rdparty/lib/libade.a
lib/python3/cv2.cpython-37m-darwin.so: modules/python3/CMakeFiles/opencv_python3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/akanksha/Desktop/files/Data Science Projects/Photo Editor/opencv-python-4.5.3.56/_skbuild/macosx-10.16-x86_64-3.7/cmake-build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared module ../../lib/python3/cv2.cpython-37m-darwin.so"
	cd "/Users/akanksha/Desktop/files/Data Science Projects/Photo Editor/opencv-python-4.5.3.56/_skbuild/macosx-10.16-x86_64-3.7/cmake-build/modules/python3" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_python3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/python3/CMakeFiles/opencv_python3.dir/build: lib/python3/cv2.cpython-37m-darwin.so
.PHONY : modules/python3/CMakeFiles/opencv_python3.dir/build

modules/python3/CMakeFiles/opencv_python3.dir/clean:
	cd "/Users/akanksha/Desktop/files/Data Science Projects/Photo Editor/opencv-python-4.5.3.56/_skbuild/macosx-10.16-x86_64-3.7/cmake-build/modules/python3" && $(CMAKE_COMMAND) -P CMakeFiles/opencv_python3.dir/cmake_clean.cmake
.PHONY : modules/python3/CMakeFiles/opencv_python3.dir/clean

modules/python3/CMakeFiles/opencv_python3.dir/depend:
	cd "/Users/akanksha/Desktop/files/Data Science Projects/Photo Editor/opencv-python-4.5.3.56/_skbuild/macosx-10.16-x86_64-3.7/cmake-build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/akanksha/Desktop/files/Data Science Projects/Photo Editor/opencv-python-4.5.3.56/opencv" "/Users/akanksha/Desktop/files/Data Science Projects/Photo Editor/opencv-python-4.5.3.56/opencv/modules/python/python3" "/Users/akanksha/Desktop/files/Data Science Projects/Photo Editor/opencv-python-4.5.3.56/_skbuild/macosx-10.16-x86_64-3.7/cmake-build" "/Users/akanksha/Desktop/files/Data Science Projects/Photo Editor/opencv-python-4.5.3.56/_skbuild/macosx-10.16-x86_64-3.7/cmake-build/modules/python3" "/Users/akanksha/Desktop/files/Data Science Projects/Photo Editor/opencv-python-4.5.3.56/_skbuild/macosx-10.16-x86_64-3.7/cmake-build/modules/python3/CMakeFiles/opencv_python3.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : modules/python3/CMakeFiles/opencv_python3.dir/depend
