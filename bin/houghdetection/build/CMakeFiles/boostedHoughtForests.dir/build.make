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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/alexv/Documents/Repositories/BHF/src/apps/houghdetection

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/alexv/Documents/Repositories/BHF/bin/houghdetection/build

# Include any dependencies generated for this target.
include CMakeFiles/boostedHoughtForests.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/boostedHoughtForests.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/boostedHoughtForests.dir/flags.make

CMakeFiles/boostedHoughtForests.dir/HoughDetector.cpp.o: CMakeFiles/boostedHoughtForests.dir/flags.make
CMakeFiles/boostedHoughtForests.dir/HoughDetector.cpp.o: /home/alexv/Documents/Repositories/BHF/src/apps/houghdetection/HoughDetector.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/alexv/Documents/Repositories/BHF/bin/houghdetection/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/boostedHoughtForests.dir/HoughDetector.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/boostedHoughtForests.dir/HoughDetector.cpp.o -c /home/alexv/Documents/Repositories/BHF/src/apps/houghdetection/HoughDetector.cpp

CMakeFiles/boostedHoughtForests.dir/HoughDetector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/boostedHoughtForests.dir/HoughDetector.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/alexv/Documents/Repositories/BHF/src/apps/houghdetection/HoughDetector.cpp > CMakeFiles/boostedHoughtForests.dir/HoughDetector.cpp.i

CMakeFiles/boostedHoughtForests.dir/HoughDetector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/boostedHoughtForests.dir/HoughDetector.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/alexv/Documents/Repositories/BHF/src/apps/houghdetection/HoughDetector.cpp -o CMakeFiles/boostedHoughtForests.dir/HoughDetector.cpp.s

CMakeFiles/boostedHoughtForests.dir/HoughDetector.cpp.o.requires:
.PHONY : CMakeFiles/boostedHoughtForests.dir/HoughDetector.cpp.o.requires

CMakeFiles/boostedHoughtForests.dir/HoughDetector.cpp.o.provides: CMakeFiles/boostedHoughtForests.dir/HoughDetector.cpp.o.requires
	$(MAKE) -f CMakeFiles/boostedHoughtForests.dir/build.make CMakeFiles/boostedHoughtForests.dir/HoughDetector.cpp.o.provides.build
.PHONY : CMakeFiles/boostedHoughtForests.dir/HoughDetector.cpp.o.provides

CMakeFiles/boostedHoughtForests.dir/HoughDetector.cpp.o.provides.build: CMakeFiles/boostedHoughtForests.dir/HoughDetector.cpp.o

CMakeFiles/boostedHoughtForests.dir/main.cpp.o: CMakeFiles/boostedHoughtForests.dir/flags.make
CMakeFiles/boostedHoughtForests.dir/main.cpp.o: /home/alexv/Documents/Repositories/BHF/src/apps/houghdetection/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/alexv/Documents/Repositories/BHF/bin/houghdetection/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/boostedHoughtForests.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/boostedHoughtForests.dir/main.cpp.o -c /home/alexv/Documents/Repositories/BHF/src/apps/houghdetection/main.cpp

CMakeFiles/boostedHoughtForests.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/boostedHoughtForests.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/alexv/Documents/Repositories/BHF/src/apps/houghdetection/main.cpp > CMakeFiles/boostedHoughtForests.dir/main.cpp.i

CMakeFiles/boostedHoughtForests.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/boostedHoughtForests.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/alexv/Documents/Repositories/BHF/src/apps/houghdetection/main.cpp -o CMakeFiles/boostedHoughtForests.dir/main.cpp.s

CMakeFiles/boostedHoughtForests.dir/main.cpp.o.requires:
.PHONY : CMakeFiles/boostedHoughtForests.dir/main.cpp.o.requires

CMakeFiles/boostedHoughtForests.dir/main.cpp.o.provides: CMakeFiles/boostedHoughtForests.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/boostedHoughtForests.dir/build.make CMakeFiles/boostedHoughtForests.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/boostedHoughtForests.dir/main.cpp.o.provides

CMakeFiles/boostedHoughtForests.dir/main.cpp.o.provides.build: CMakeFiles/boostedHoughtForests.dir/main.cpp.o

CMakeFiles/boostedHoughtForests.dir/DataLoaderHoughObject.cpp.o: CMakeFiles/boostedHoughtForests.dir/flags.make
CMakeFiles/boostedHoughtForests.dir/DataLoaderHoughObject.cpp.o: /home/alexv/Documents/Repositories/BHF/src/apps/houghdetection/DataLoaderHoughObject.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/alexv/Documents/Repositories/BHF/bin/houghdetection/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/boostedHoughtForests.dir/DataLoaderHoughObject.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/boostedHoughtForests.dir/DataLoaderHoughObject.cpp.o -c /home/alexv/Documents/Repositories/BHF/src/apps/houghdetection/DataLoaderHoughObject.cpp

CMakeFiles/boostedHoughtForests.dir/DataLoaderHoughObject.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/boostedHoughtForests.dir/DataLoaderHoughObject.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/alexv/Documents/Repositories/BHF/src/apps/houghdetection/DataLoaderHoughObject.cpp > CMakeFiles/boostedHoughtForests.dir/DataLoaderHoughObject.cpp.i

CMakeFiles/boostedHoughtForests.dir/DataLoaderHoughObject.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/boostedHoughtForests.dir/DataLoaderHoughObject.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/alexv/Documents/Repositories/BHF/src/apps/houghdetection/DataLoaderHoughObject.cpp -o CMakeFiles/boostedHoughtForests.dir/DataLoaderHoughObject.cpp.s

CMakeFiles/boostedHoughtForests.dir/DataLoaderHoughObject.cpp.o.requires:
.PHONY : CMakeFiles/boostedHoughtForests.dir/DataLoaderHoughObject.cpp.o.requires

CMakeFiles/boostedHoughtForests.dir/DataLoaderHoughObject.cpp.o.provides: CMakeFiles/boostedHoughtForests.dir/DataLoaderHoughObject.cpp.o.requires
	$(MAKE) -f CMakeFiles/boostedHoughtForests.dir/build.make CMakeFiles/boostedHoughtForests.dir/DataLoaderHoughObject.cpp.o.provides.build
.PHONY : CMakeFiles/boostedHoughtForests.dir/DataLoaderHoughObject.cpp.o.provides

CMakeFiles/boostedHoughtForests.dir/DataLoaderHoughObject.cpp.o.provides.build: CMakeFiles/boostedHoughtForests.dir/DataLoaderHoughObject.cpp.o

# Object files for target boostedHoughtForests
boostedHoughtForests_OBJECTS = \
"CMakeFiles/boostedHoughtForests.dir/HoughDetector.cpp.o" \
"CMakeFiles/boostedHoughtForests.dir/main.cpp.o" \
"CMakeFiles/boostedHoughtForests.dir/DataLoaderHoughObject.cpp.o"

# External object files for target boostedHoughtForests
boostedHoughtForests_EXTERNAL_OBJECTS =

boostedHoughtForests: CMakeFiles/boostedHoughtForests.dir/HoughDetector.cpp.o
boostedHoughtForests: CMakeFiles/boostedHoughtForests.dir/main.cpp.o
boostedHoughtForests: CMakeFiles/boostedHoughtForests.dir/DataLoaderHoughObject.cpp.o
boostedHoughtForests: CMakeFiles/boostedHoughtForests.dir/build.make
boostedHoughtForests: libicg_rf_core.a
boostedHoughtForests: /usr/local/lib/libopencv_videostab.so.2.4.9
boostedHoughtForests: /usr/local/lib/libopencv_video.so.2.4.9
boostedHoughtForests: /usr/local/lib/libopencv_ts.a
boostedHoughtForests: /usr/local/lib/libopencv_superres.so.2.4.9
boostedHoughtForests: /usr/local/lib/libopencv_stitching.so.2.4.9
boostedHoughtForests: /usr/local/lib/libopencv_photo.so.2.4.9
boostedHoughtForests: /usr/local/lib/libopencv_ocl.so.2.4.9
boostedHoughtForests: /usr/local/lib/libopencv_objdetect.so.2.4.9
boostedHoughtForests: /usr/local/lib/libopencv_nonfree.so.2.4.9
boostedHoughtForests: /usr/local/lib/libopencv_ml.so.2.4.9
boostedHoughtForests: /usr/local/lib/libopencv_legacy.so.2.4.9
boostedHoughtForests: /usr/local/lib/libopencv_imgproc.so.2.4.9
boostedHoughtForests: /usr/local/lib/libopencv_highgui.so.2.4.9
boostedHoughtForests: /usr/local/lib/libopencv_gpu.so.2.4.9
boostedHoughtForests: /usr/local/lib/libopencv_flann.so.2.4.9
boostedHoughtForests: /usr/local/lib/libopencv_features2d.so.2.4.9
boostedHoughtForests: /usr/local/lib/libopencv_core.so.2.4.9
boostedHoughtForests: /usr/local/lib/libopencv_contrib.so.2.4.9
boostedHoughtForests: /usr/local/lib/libopencv_calib3d.so.2.4.9
boostedHoughtForests: /usr/local/lib/libopencv_nonfree.so.2.4.9
boostedHoughtForests: /usr/local/lib/libopencv_ocl.so.2.4.9
boostedHoughtForests: /usr/local/lib/libopencv_gpu.so.2.4.9
boostedHoughtForests: /usr/local/lib/libopencv_photo.so.2.4.9
boostedHoughtForests: /usr/local/lib/libopencv_objdetect.so.2.4.9
boostedHoughtForests: /usr/local/lib/libopencv_legacy.so.2.4.9
boostedHoughtForests: /usr/local/lib/libopencv_video.so.2.4.9
boostedHoughtForests: /usr/local/lib/libopencv_ml.so.2.4.9
boostedHoughtForests: /usr/local/lib/libopencv_calib3d.so.2.4.9
boostedHoughtForests: /usr/local/lib/libopencv_features2d.so.2.4.9
boostedHoughtForests: /usr/local/lib/libopencv_highgui.so.2.4.9
boostedHoughtForests: /usr/local/lib/libopencv_imgproc.so.2.4.9
boostedHoughtForests: /usr/local/lib/libopencv_flann.so.2.4.9
boostedHoughtForests: /usr/local/lib/libopencv_core.so.2.4.9
boostedHoughtForests: CMakeFiles/boostedHoughtForests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable boostedHoughtForests"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/boostedHoughtForests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/boostedHoughtForests.dir/build: boostedHoughtForests
.PHONY : CMakeFiles/boostedHoughtForests.dir/build

CMakeFiles/boostedHoughtForests.dir/requires: CMakeFiles/boostedHoughtForests.dir/HoughDetector.cpp.o.requires
CMakeFiles/boostedHoughtForests.dir/requires: CMakeFiles/boostedHoughtForests.dir/main.cpp.o.requires
CMakeFiles/boostedHoughtForests.dir/requires: CMakeFiles/boostedHoughtForests.dir/DataLoaderHoughObject.cpp.o.requires
.PHONY : CMakeFiles/boostedHoughtForests.dir/requires

CMakeFiles/boostedHoughtForests.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/boostedHoughtForests.dir/cmake_clean.cmake
.PHONY : CMakeFiles/boostedHoughtForests.dir/clean

CMakeFiles/boostedHoughtForests.dir/depend:
	cd /home/alexv/Documents/Repositories/BHF/bin/houghdetection/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alexv/Documents/Repositories/BHF/src/apps/houghdetection /home/alexv/Documents/Repositories/BHF/src/apps/houghdetection /home/alexv/Documents/Repositories/BHF/bin/houghdetection/build /home/alexv/Documents/Repositories/BHF/bin/houghdetection/build /home/alexv/Documents/Repositories/BHF/bin/houghdetection/build/CMakeFiles/boostedHoughtForests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/boostedHoughtForests.dir/depend

