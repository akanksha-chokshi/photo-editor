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
include modules/objdetect/CMakeFiles/opencv_objdetect.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include modules/objdetect/CMakeFiles/opencv_objdetect.dir/compiler_depend.make

# Include the progress variables for this target.
include modules/objdetect/CMakeFiles/opencv_objdetect.dir/progress.make

# Include the compile flags for this target's objects.
include modules/objdetect/CMakeFiles/opencv_objdetect.dir/flags.make

modules/objdetect/opencl_kernels_objdetect.cpp: /Users/akanksha/Desktop/files/Data\ Science\ Projects/Photo\ Editor/opencv-python-4.5.3.56/opencv/modules/objdetect/src/opencl/cascadedetect.cl
modules/objdetect/opencl_kernels_objdetect.cpp: /Users/akanksha/Desktop/files/Data\ Science\ Projects/Photo\ Editor/opencv-python-4.5.3.56/opencv/modules/objdetect/src/opencl/objdetect_hog.cl
modules/objdetect/opencl_kernels_objdetect.cpp: /Users/akanksha/Desktop/files/Data\ Science\ Projects/Photo\ Editor/opencv-python-4.5.3.56/opencv/cmake/cl2cpp.cmake
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir="/Users/akanksha/Desktop/files/Data Science Projects/Photo Editor/opencv-python-4.5.3.56/_skbuild/macosx-10.16-x86_64-3.7/cmake-build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Processing OpenCL kernels (objdetect)"
	cd "/Users/akanksha/Desktop/files/Data Science Projects/Photo Editor/opencv-python-4.5.3.56/_skbuild/macosx-10.16-x86_64-3.7/cmake-build/modules/objdetect" && "/Users/akanksha/Desktop/files/Data Science Projects/Photo Editor/venv/lib/python3.7/site-packages/cmake/data/CMake.app/Contents/bin/cmake" -DMODULE_NAME=objdetect -DCL_DIR=/Users/akanksha/Desktop/files/Data\ Science\ Projects/Photo\ Editor/opencv-python-4.5.3.56/opencv/modules/objdetect/src/opencl -DOUTPUT=/Users/akanksha/Desktop/files/Data\ Science\ Projects/Photo\ Editor/opencv-python-4.5.3.56/_skbuild/macosx-10.16-x86_64-3.7/cmake-build/modules/objdetect/opencl_kernels_objdetect.cpp -P /Users/akanksha/Desktop/files/Data\ Science\ Projects/Photo\ Editor/opencv-python-4.5.3.56/opencv/cmake/cl2cpp.cmake

modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/cascadedetect.cpp.o: modules/objdetect/CMakeFiles/opencv_objdetect.dir/flags.make
modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/cascadedetect.cpp.o: /Users/akanksha/Desktop/files/Data\ Science\ Projects/Photo\ Editor/opencv-python-4.5.3.56/opencv/modules/objdetect/src/cascadedetect.cpp
modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/cascadedetect.cpp.o: modules/objdetect/CMakeFiles/opencv_objdetect.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/akanksha/Desktop/files/Data Science Projects/Photo Editor/opencv-python-4.5.3.56/_skbuild/macosx-10.16-x86_64-3.7/cmake-build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/cascadedetect.cpp.o"
	cd "/Users/akanksha/Desktop/files/Data Science Projects/Photo Editor/opencv-python-4.5.3.56/_skbuild/macosx-10.16-x86_64-3.7/cmake-build/modules/objdetect" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/cascadedetect.cpp.o -MF CMakeFiles/opencv_objdetect.dir/src/cascadedetect.cpp.o.d -o CMakeFiles/opencv_objdetect.dir/src/cascadedetect.cpp.o -c "/Users/akanksha/Desktop/files/Data Science Projects/Photo Editor/opencv-python-4.5.3.56/opencv/modules/objdetect/src/cascadedetect.cpp"

modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/cascadedetect.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_objdetect.dir/src/cascadedetect.cpp.i"
	cd "/Users/akanksha/Desktop/files/Data Science Projects/Photo Editor/opencv-python-4.5.3.56/_skbuild/macosx-10.16-x86_64-3.7/cmake-build/modules/objdetect" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/akanksha/Desktop/files/Data Science Projects/Photo Editor/opencv-python-4.5.3.56/opencv/modules/objdetect/src/cascadedetect.cpp" > CMakeFiles/opencv_objdetect.dir/src/cascadedetect.cpp.i

modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/cascadedetect.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_objdetect.dir/src/cascadedetect.cpp.s"
	cd "/Users/akanksha/Desktop/files/Data Science Projects/Photo Editor/opencv-python-4.5.3.56/_skbuild/macosx-10.16-x86_64-3.7/cmake-build/modules/objdetect" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/akanksha/Desktop/files/Data Science Projects/Photo Editor/opencv-python-4.5.3.56/opencv/modules/objdetect/src/cascadedetect.cpp" -o CMakeFiles/opencv_objdetect.dir/src/cascadedetect.cpp.s

modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/cascadedetect_convert.cpp.o: modules/objdetect/CMakeFiles/opencv_objdetect.dir/flags.make
modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/cascadedetect_convert.cpp.o: /Users/akanksha/Desktop/files/Data\ Science\ Projects/Photo\ Editor/opencv-python-4.5.3.56/opencv/modules/objdetect/src/cascadedetect_convert.cpp
modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/cascadedetect_convert.cpp.o: modules/objdetect/CMakeFiles/opencv_objdetect.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/akanksha/Desktop/files/Data Science Projects/Photo Editor/opencv-python-4.5.3.56/_skbuild/macosx-10.16-x86_64-3.7/cmake-build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/cascadedetect_convert.cpp.o"
	cd "/Users/akanksha/Desktop/files/Data Science Projects/Photo Editor/opencv-python-4.5.3.56/_skbuild/macosx-10.16-x86_64-3.7/cmake-build/modules/objdetect" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/cascadedetect_convert.cpp.o -MF CMakeFiles/opencv_objdetect.dir/src/cascadedetect_convert.cpp.o.d -o CMakeFiles/opencv_objdetect.dir/src/cascadedetect_convert.cpp.o -c "/Users/akanksha/Desktop/files/Data Science Projects/Photo Editor/opencv-python-4.5.3.56/opencv/modules/objdetect/src/cascadedetect_convert.cpp"

modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/cascadedetect_convert.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_objdetect.dir/src/cascadedetect_convert.cpp.i"
	cd "/Users/akanksha/Desktop/files/Data Science Projects/Photo Editor/opencv-python-4.5.3.56/_skbuild/macosx-10.16-x86_64-3.7/cmake-build/modules/objdetect" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/akanksha/Desktop/files/Data Science Projects/Photo Editor/opencv-python-4.5.3.56/opencv/modules/objdetect/src/cascadedetect_convert.cpp" > CMakeFiles/opencv_objdetect.dir/src/cascadedetect_convert.cpp.i

modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/cascadedetect_convert.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_objdetect.dir/src/cascadedetect_convert.cpp.s"
	cd "/Users/akanksha/Desktop/files/Data Science Projects/Photo Editor/opencv-python-4.5.3.56/_skbuild/macosx-10.16-x86_64-3.7/cmake-build/modules/objdetect" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/akanksha/Desktop/files/Data Science Projects/Photo Editor/opencv-python-4.5.3.56/opencv/modules/objdetect/src/cascadedetect_convert.cpp" -o CMakeFiles/opencv_objdetect.dir/src/cascadedetect_convert.cpp.s

modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/detection_based_tracker.cpp.o: modules/objdetect/CMakeFiles/opencv_objdetect.dir/flags.make
modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/detection_based_tracker.cpp.o: /Users/akanksha/Desktop/files/Data\ Science\ Projects/Photo\ Editor/opencv-python-4.5.3.56/opencv/modules/objdetect/src/detection_based_tracker.cpp
modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/detection_based_tracker.cpp.o: modules/objdetect/CMakeFiles/opencv_objdetect.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/akanksha/Desktop/files/Data Science Projects/Photo Editor/opencv-python-4.5.3.56/_skbuild/macosx-10.16-x86_64-3.7/cmake-build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/detection_based_tracker.cpp.o"
	cd "/Users/akanksha/Desktop/files/Data Science Projects/Photo Editor/opencv-python-4.5.3.56/_skbuild/macosx-10.16-x86_64-3.7/cmake-build/modules/objdetect" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/detection_based_tracker.cpp.o -MF CMakeFiles/opencv_objdetect.dir/src/detection_based_tracker.cpp.o.d -o CMakeFiles/opencv_objdetect.dir/src/detection_based_tracker.cpp.o -c "/Users/akanksha/Desktop/files/Data Science Projects/Photo Editor/opencv-python-4.5.3.56/opencv/modules/objdetect/src/detection_based_tracker.cpp"

modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/detection_based_tracker.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_objdetect.dir/src/detection_based_tracker.cpp.i"
	cd "/Users/akanksha/Desktop/files/Data Science Projects/Photo Editor/opencv-python-4.5.3.56/_skbuild/macosx-10.16-x86_64-3.7/cmake-build/modules/objdetect" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/akanksha/Desktop/files/Data Science Projects/Photo Editor/opencv-python-4.5.3.56/opencv/modules/objdetect/src/detection_based_tracker.cpp" > CMakeFiles/opencv_objdetect.dir/src/detection_based_tracker.cpp.i

modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/detection_based_tracker.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_objdetect.dir/src/detection_based_tracker.cpp.s"
	cd "/Users/akanksha/Desktop/files/Data Science Projects/Photo Editor/opencv-python-4.5.3.56/_skbuild/macosx-10.16-x86_64-3.7/cmake-build/modules/objdetect" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/akanksha/Desktop/files/Data Science Projects/Photo Editor/opencv-python-4.5.3.56/opencv/modules/objdetect/src/detection_based_tracker.cpp" -o CMakeFiles/opencv_objdetect.dir/src/detection_based_tracker.cpp.s

modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/hog.cpp.o: modules/objdetect/CMakeFiles/opencv_objdetect.dir/flags.make
modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/hog.cpp.o: /Users/akanksha/Desktop/files/Data\ Science\ Projects/Photo\ Editor/opencv-python-4.5.3.56/opencv/modules/objdetect/src/hog.cpp
modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/hog.cpp.o: modules/objdetect/CMakeFiles/opencv_objdetect.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/akanksha/Desktop/files/Data Science Projects/Photo Editor/opencv-python-4.5.3.56/_skbuild/macosx-10.16-x86_64-3.7/cmake-build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/hog.cpp.o"
	cd "/Users/akanksha/Desktop/files/Data Science Projects/Photo Editor/opencv-python-4.5.3.56/_skbuild/macosx-10.16-x86_64-3.7/cmake-build/modules/objdetect" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/hog.cpp.o -MF CMakeFiles/opencv_objdetect.dir/src/hog.cpp.o.d -o CMakeFiles/opencv_objdetect.dir/src/hog.cpp.o -c "/Users/akanksha/Desktop/files/Data Science Projects/Photo Editor/opencv-python-4.5.3.56/opencv/modules/objdetect/src/hog.cpp"

modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/hog.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_objdetect.dir/src/hog.cpp.i"
	cd "/Users/akanksha/Desktop/files/Data Science Projects/Photo Editor/opencv-python-4.5.3.56/_skbuild/macosx-10.16-x86_64-3.7/cmake-build/modules/objdetect" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/akanksha/Desktop/files/Data Science Projects/Photo Editor/opencv-python-4.5.3.56/opencv/modules/objdetect/src/hog.cpp" > CMakeFiles/opencv_objdetect.dir/src/hog.cpp.i

modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/hog.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_objdetect.dir/src/hog.cpp.s"
	cd "/Users/akanksha/Desktop/files/Data Science Projects/Photo Editor/opencv-python-4.5.3.56/_skbuild/macosx-10.16-x86_64-3.7/cmake-build/modules/objdetect" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/akanksha/Desktop/files/Data Science Projects/Photo Editor/opencv-python-4.5.3.56/opencv/modules/objdetect/src/hog.cpp" -o CMakeFiles/opencv_objdetect.dir/src/hog.cpp.s

modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/main.cpp.o: modules/objdetect/CMakeFiles/opencv_objdetect.dir/flags.make
modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/main.cpp.o: /Users/akanksha/Desktop/files/Data\ Science\ Projects/Photo\ Editor/opencv-python-4.5.3.56/opencv/modules/objdetect/src/main.cpp
modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/main.cpp.o: modules/objdetect/CMakeFiles/opencv_objdetect.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/akanksha/Desktop/files/Data Science Projects/Photo Editor/opencv-python-4.5.3.56/_skbuild/macosx-10.16-x86_64-3.7/cmake-build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/main.cpp.o"
	cd "/Users/akanksha/Desktop/files/Data Science Projects/Photo Editor/opencv-python-4.5.3.56/_skbuild/macosx-10.16-x86_64-3.7/cmake-build/modules/objdetect" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/main.cpp.o -MF CMakeFiles/opencv_objdetect.dir/src/main.cpp.o.d -o CMakeFiles/opencv_objdetect.dir/src/main.cpp.o -c "/Users/akanksha/Desktop/files/Data Science Projects/Photo Editor/opencv-python-4.5.3.56/opencv/modules/objdetect/src/main.cpp"

modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_objdetect.dir/src/main.cpp.i"
	cd "/Users/akanksha/Desktop/files/Data Science Projects/Photo Editor/opencv-python-4.5.3.56/_skbuild/macosx-10.16-x86_64-3.7/cmake-build/modules/objdetect" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/akanksha/Desktop/files/Data Science Projects/Photo Editor/opencv-python-4.5.3.56/opencv/modules/objdetect/src/main.cpp" > CMakeFiles/opencv_objdetect.dir/src/main.cpp.i

modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_objdetect.dir/src/main.cpp.s"
	cd "/Users/akanksha/Desktop/files/Data Science Projects/Photo Editor/opencv-python-4.5.3.56/_skbuild/macosx-10.16-x86_64-3.7/cmake-build/modules/objdetect" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/akanksha/Desktop/files/Data Science Projects/Photo Editor/opencv-python-4.5.3.56/opencv/modules/objdetect/src/main.cpp" -o CMakeFiles/opencv_objdetect.dir/src/main.cpp.s

modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/qrcode.cpp.o: modules/objdetect/CMakeFiles/opencv_objdetect.dir/flags.make
modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/qrcode.cpp.o: /Users/akanksha/Desktop/files/Data\ Science\ Projects/Photo\ Editor/opencv-python-4.5.3.56/opencv/modules/objdetect/src/qrcode.cpp
modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/qrcode.cpp.o: modules/objdetect/CMakeFiles/opencv_objdetect.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/akanksha/Desktop/files/Data Science Projects/Photo Editor/opencv-python-4.5.3.56/_skbuild/macosx-10.16-x86_64-3.7/cmake-build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/qrcode.cpp.o"
	cd "/Users/akanksha/Desktop/files/Data Science Projects/Photo Editor/opencv-python-4.5.3.56/_skbuild/macosx-10.16-x86_64-3.7/cmake-build/modules/objdetect" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/qrcode.cpp.o -MF CMakeFiles/opencv_objdetect.dir/src/qrcode.cpp.o.d -o CMakeFiles/opencv_objdetect.dir/src/qrcode.cpp.o -c "/Users/akanksha/Desktop/files/Data Science Projects/Photo Editor/opencv-python-4.5.3.56/opencv/modules/objdetect/src/qrcode.cpp"

modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/qrcode.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_objdetect.dir/src/qrcode.cpp.i"
	cd "/Users/akanksha/Desktop/files/Data Science Projects/Photo Editor/opencv-python-4.5.3.56/_skbuild/macosx-10.16-x86_64-3.7/cmake-build/modules/objdetect" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/akanksha/Desktop/files/Data Science Projects/Photo Editor/opencv-python-4.5.3.56/opencv/modules/objdetect/src/qrcode.cpp" > CMakeFiles/opencv_objdetect.dir/src/qrcode.cpp.i

modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/qrcode.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_objdetect.dir/src/qrcode.cpp.s"
	cd "/Users/akanksha/Desktop/files/Data Science Projects/Photo Editor/opencv-python-4.5.3.56/_skbuild/macosx-10.16-x86_64-3.7/cmake-build/modules/objdetect" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/akanksha/Desktop/files/Data Science Projects/Photo Editor/opencv-python-4.5.3.56/opencv/modules/objdetect/src/qrcode.cpp" -o CMakeFiles/opencv_objdetect.dir/src/qrcode.cpp.s

modules/objdetect/CMakeFiles/opencv_objdetect.dir/opencl_kernels_objdetect.cpp.o: modules/objdetect/CMakeFiles/opencv_objdetect.dir/flags.make
modules/objdetect/CMakeFiles/opencv_objdetect.dir/opencl_kernels_objdetect.cpp.o: modules/objdetect/opencl_kernels_objdetect.cpp
modules/objdetect/CMakeFiles/opencv_objdetect.dir/opencl_kernels_objdetect.cpp.o: modules/objdetect/CMakeFiles/opencv_objdetect.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/akanksha/Desktop/files/Data Science Projects/Photo Editor/opencv-python-4.5.3.56/_skbuild/macosx-10.16-x86_64-3.7/cmake-build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object modules/objdetect/CMakeFiles/opencv_objdetect.dir/opencl_kernels_objdetect.cpp.o"
	cd "/Users/akanksha/Desktop/files/Data Science Projects/Photo Editor/opencv-python-4.5.3.56/_skbuild/macosx-10.16-x86_64-3.7/cmake-build/modules/objdetect" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/objdetect/CMakeFiles/opencv_objdetect.dir/opencl_kernels_objdetect.cpp.o -MF CMakeFiles/opencv_objdetect.dir/opencl_kernels_objdetect.cpp.o.d -o CMakeFiles/opencv_objdetect.dir/opencl_kernels_objdetect.cpp.o -c "/Users/akanksha/Desktop/files/Data Science Projects/Photo Editor/opencv-python-4.5.3.56/_skbuild/macosx-10.16-x86_64-3.7/cmake-build/modules/objdetect/opencl_kernels_objdetect.cpp"

modules/objdetect/CMakeFiles/opencv_objdetect.dir/opencl_kernels_objdetect.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_objdetect.dir/opencl_kernels_objdetect.cpp.i"
	cd "/Users/akanksha/Desktop/files/Data Science Projects/Photo Editor/opencv-python-4.5.3.56/_skbuild/macosx-10.16-x86_64-3.7/cmake-build/modules/objdetect" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/akanksha/Desktop/files/Data Science Projects/Photo Editor/opencv-python-4.5.3.56/_skbuild/macosx-10.16-x86_64-3.7/cmake-build/modules/objdetect/opencl_kernels_objdetect.cpp" > CMakeFiles/opencv_objdetect.dir/opencl_kernels_objdetect.cpp.i

modules/objdetect/CMakeFiles/opencv_objdetect.dir/opencl_kernels_objdetect.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_objdetect.dir/opencl_kernels_objdetect.cpp.s"
	cd "/Users/akanksha/Desktop/files/Data Science Projects/Photo Editor/opencv-python-4.5.3.56/_skbuild/macosx-10.16-x86_64-3.7/cmake-build/modules/objdetect" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/akanksha/Desktop/files/Data Science Projects/Photo Editor/opencv-python-4.5.3.56/_skbuild/macosx-10.16-x86_64-3.7/cmake-build/modules/objdetect/opencl_kernels_objdetect.cpp" -o CMakeFiles/opencv_objdetect.dir/opencl_kernels_objdetect.cpp.s

# Object files for target opencv_objdetect
opencv_objdetect_OBJECTS = \
"CMakeFiles/opencv_objdetect.dir/src/cascadedetect.cpp.o" \
"CMakeFiles/opencv_objdetect.dir/src/cascadedetect_convert.cpp.o" \
"CMakeFiles/opencv_objdetect.dir/src/detection_based_tracker.cpp.o" \
"CMakeFiles/opencv_objdetect.dir/src/hog.cpp.o" \
"CMakeFiles/opencv_objdetect.dir/src/main.cpp.o" \
"CMakeFiles/opencv_objdetect.dir/src/qrcode.cpp.o" \
"CMakeFiles/opencv_objdetect.dir/opencl_kernels_objdetect.cpp.o"

# External object files for target opencv_objdetect
opencv_objdetect_EXTERNAL_OBJECTS =

lib/libopencv_objdetect.a: modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/cascadedetect.cpp.o
lib/libopencv_objdetect.a: modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/cascadedetect_convert.cpp.o
lib/libopencv_objdetect.a: modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/detection_based_tracker.cpp.o
lib/libopencv_objdetect.a: modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/hog.cpp.o
lib/libopencv_objdetect.a: modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/main.cpp.o
lib/libopencv_objdetect.a: modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/qrcode.cpp.o
lib/libopencv_objdetect.a: modules/objdetect/CMakeFiles/opencv_objdetect.dir/opencl_kernels_objdetect.cpp.o
lib/libopencv_objdetect.a: modules/objdetect/CMakeFiles/opencv_objdetect.dir/build.make
lib/libopencv_objdetect.a: modules/objdetect/CMakeFiles/opencv_objdetect.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/akanksha/Desktop/files/Data Science Projects/Photo Editor/opencv-python-4.5.3.56/_skbuild/macosx-10.16-x86_64-3.7/cmake-build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX static library ../../lib/libopencv_objdetect.a"
	cd "/Users/akanksha/Desktop/files/Data Science Projects/Photo Editor/opencv-python-4.5.3.56/_skbuild/macosx-10.16-x86_64-3.7/cmake-build/modules/objdetect" && $(CMAKE_COMMAND) -P CMakeFiles/opencv_objdetect.dir/cmake_clean_target.cmake
	cd "/Users/akanksha/Desktop/files/Data Science Projects/Photo Editor/opencv-python-4.5.3.56/_skbuild/macosx-10.16-x86_64-3.7/cmake-build/modules/objdetect" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_objdetect.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/objdetect/CMakeFiles/opencv_objdetect.dir/build: lib/libopencv_objdetect.a
.PHONY : modules/objdetect/CMakeFiles/opencv_objdetect.dir/build

modules/objdetect/CMakeFiles/opencv_objdetect.dir/clean:
	cd "/Users/akanksha/Desktop/files/Data Science Projects/Photo Editor/opencv-python-4.5.3.56/_skbuild/macosx-10.16-x86_64-3.7/cmake-build/modules/objdetect" && $(CMAKE_COMMAND) -P CMakeFiles/opencv_objdetect.dir/cmake_clean.cmake
.PHONY : modules/objdetect/CMakeFiles/opencv_objdetect.dir/clean

modules/objdetect/CMakeFiles/opencv_objdetect.dir/depend: modules/objdetect/opencl_kernels_objdetect.cpp
	cd "/Users/akanksha/Desktop/files/Data Science Projects/Photo Editor/opencv-python-4.5.3.56/_skbuild/macosx-10.16-x86_64-3.7/cmake-build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/akanksha/Desktop/files/Data Science Projects/Photo Editor/opencv-python-4.5.3.56/opencv" "/Users/akanksha/Desktop/files/Data Science Projects/Photo Editor/opencv-python-4.5.3.56/opencv/modules/objdetect" "/Users/akanksha/Desktop/files/Data Science Projects/Photo Editor/opencv-python-4.5.3.56/_skbuild/macosx-10.16-x86_64-3.7/cmake-build" "/Users/akanksha/Desktop/files/Data Science Projects/Photo Editor/opencv-python-4.5.3.56/_skbuild/macosx-10.16-x86_64-3.7/cmake-build/modules/objdetect" "/Users/akanksha/Desktop/files/Data Science Projects/Photo Editor/opencv-python-4.5.3.56/_skbuild/macosx-10.16-x86_64-3.7/cmake-build/modules/objdetect/CMakeFiles/opencv_objdetect.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : modules/objdetect/CMakeFiles/opencv_objdetect.dir/depend

