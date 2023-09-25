# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/moyu/learn_slam/homework/pcl

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/moyu/learn_slam/homework/pcl/build

# Include any dependencies generated for this target.
include CMakeFiles/AddPointStyle_test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/AddPointStyle_test.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/AddPointStyle_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/AddPointStyle_test.dir/flags.make

CMakeFiles/AddPointStyle_test.dir/main.cpp.o: CMakeFiles/AddPointStyle_test.dir/flags.make
CMakeFiles/AddPointStyle_test.dir/main.cpp.o: ../main.cpp
CMakeFiles/AddPointStyle_test.dir/main.cpp.o: CMakeFiles/AddPointStyle_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/moyu/learn_slam/homework/pcl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/AddPointStyle_test.dir/main.cpp.o"
	/usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/AddPointStyle_test.dir/main.cpp.o -MF CMakeFiles/AddPointStyle_test.dir/main.cpp.o.d -o CMakeFiles/AddPointStyle_test.dir/main.cpp.o -c /home/moyu/learn_slam/homework/pcl/main.cpp

CMakeFiles/AddPointStyle_test.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AddPointStyle_test.dir/main.cpp.i"
	/usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/moyu/learn_slam/homework/pcl/main.cpp > CMakeFiles/AddPointStyle_test.dir/main.cpp.i

CMakeFiles/AddPointStyle_test.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AddPointStyle_test.dir/main.cpp.s"
	/usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/moyu/learn_slam/homework/pcl/main.cpp -o CMakeFiles/AddPointStyle_test.dir/main.cpp.s

# Object files for target AddPointStyle_test
AddPointStyle_test_OBJECTS = \
"CMakeFiles/AddPointStyle_test.dir/main.cpp.o"

# External object files for target AddPointStyle_test
AddPointStyle_test_EXTERNAL_OBJECTS =

AddPointStyle_test: CMakeFiles/AddPointStyle_test.dir/main.cpp.o
AddPointStyle_test: CMakeFiles/AddPointStyle_test.dir/build.make
AddPointStyle_test: /usr/lib/x86_64-linux-gnu/libpcl_apps.so
AddPointStyle_test: /usr/lib/x86_64-linux-gnu/libpcl_outofcore.so
AddPointStyle_test: /usr/lib/x86_64-linux-gnu/libpcl_people.so
AddPointStyle_test: /usr/lib/x86_64-linux-gnu/libboost_system.so
AddPointStyle_test: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
AddPointStyle_test: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
AddPointStyle_test: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
AddPointStyle_test: /usr/lib/x86_64-linux-gnu/libboost_regex.so
AddPointStyle_test: /usr/lib/x86_64-linux-gnu/libqhull.so
AddPointStyle_test: /usr/lib/x86_64-linux-gnu/libvtkChartsCore-7.1.so.7.1p.1
AddPointStyle_test: /usr/lib/x86_64-linux-gnu/libvtkInfovisCore-7.1.so.7.1p.1
AddPointStyle_test: /usr/lib/x86_64-linux-gnu/libfreetype.so
AddPointStyle_test: /usr/lib/x86_64-linux-gnu/libz.so
AddPointStyle_test: /usr/lib/x86_64-linux-gnu/libjpeg.so
AddPointStyle_test: /usr/lib/x86_64-linux-gnu/libpng.so
AddPointStyle_test: /usr/lib/x86_64-linux-gnu/libtiff.so
AddPointStyle_test: /usr/lib/x86_64-linux-gnu/libexpat.so
AddPointStyle_test: /usr/lib/x86_64-linux-gnu/libvtkIOGeometry-7.1.so.7.1p.1
AddPointStyle_test: /usr/lib/x86_64-linux-gnu/libvtkIOLegacy-7.1.so.7.1p.1
AddPointStyle_test: /usr/lib/x86_64-linux-gnu/libvtkIOPLY-7.1.so.7.1p.1
AddPointStyle_test: /usr/lib/x86_64-linux-gnu/libvtkRenderingLOD-7.1.so.7.1p.1
AddPointStyle_test: /usr/lib/x86_64-linux-gnu/libvtkViewsContext2D-7.1.so.7.1p.1
AddPointStyle_test: /usr/lib/x86_64-linux-gnu/libvtkViewsCore-7.1.so.7.1p.1
AddPointStyle_test: /usr/lib/x86_64-linux-gnu/libvtkRenderingContextOpenGL2-7.1.so.7.1p.1
AddPointStyle_test: /usr/lib/x86_64-linux-gnu/libvtkRenderingOpenGL2-7.1.so.7.1p.1
AddPointStyle_test: /usr/lib/x86_64-linux-gnu/libflann_cpp.so
AddPointStyle_test: /usr/lib/x86_64-linux-gnu/libpcl_surface.so
AddPointStyle_test: /usr/lib/x86_64-linux-gnu/libpcl_keypoints.so
AddPointStyle_test: /usr/lib/x86_64-linux-gnu/libpcl_tracking.so
AddPointStyle_test: /usr/lib/x86_64-linux-gnu/libpcl_recognition.so
AddPointStyle_test: /usr/lib/x86_64-linux-gnu/libpcl_registration.so
AddPointStyle_test: /usr/lib/x86_64-linux-gnu/libpcl_stereo.so
AddPointStyle_test: /usr/lib/x86_64-linux-gnu/libpcl_segmentation.so
AddPointStyle_test: /usr/lib/x86_64-linux-gnu/libpcl_features.so
AddPointStyle_test: /usr/lib/x86_64-linux-gnu/libpcl_filters.so
AddPointStyle_test: /usr/lib/x86_64-linux-gnu/libpcl_sample_consensus.so
AddPointStyle_test: /usr/lib/x86_64-linux-gnu/libpcl_ml.so
AddPointStyle_test: /usr/lib/x86_64-linux-gnu/libpcl_visualization.so
AddPointStyle_test: /usr/lib/x86_64-linux-gnu/libpcl_search.so
AddPointStyle_test: /usr/lib/x86_64-linux-gnu/libpcl_kdtree.so
AddPointStyle_test: /usr/lib/x86_64-linux-gnu/libpcl_io.so
AddPointStyle_test: /usr/lib/x86_64-linux-gnu/libpcl_octree.so
AddPointStyle_test: /usr/lib/x86_64-linux-gnu/libpcl_common.so
AddPointStyle_test: /usr/lib/x86_64-linux-gnu/libvtkInteractionWidgets-7.1.so.7.1p.1
AddPointStyle_test: /usr/lib/x86_64-linux-gnu/libvtkFiltersModeling-7.1.so.7.1p.1
AddPointStyle_test: /usr/lib/x86_64-linux-gnu/libvtkInteractionStyle-7.1.so.7.1p.1
AddPointStyle_test: /usr/lib/x86_64-linux-gnu/libvtkFiltersExtraction-7.1.so.7.1p.1
AddPointStyle_test: /usr/lib/x86_64-linux-gnu/libvtkFiltersStatistics-7.1.so.7.1p.1
AddPointStyle_test: /usr/lib/x86_64-linux-gnu/libvtkImagingFourier-7.1.so.7.1p.1
AddPointStyle_test: /usr/lib/x86_64-linux-gnu/libvtkalglib-7.1.so.7.1p.1
AddPointStyle_test: /usr/lib/x86_64-linux-gnu/libvtkFiltersHybrid-7.1.so.7.1p.1
AddPointStyle_test: /usr/lib/x86_64-linux-gnu/libvtkImagingGeneral-7.1.so.7.1p.1
AddPointStyle_test: /usr/lib/x86_64-linux-gnu/libvtkImagingSources-7.1.so.7.1p.1
AddPointStyle_test: /usr/lib/x86_64-linux-gnu/libvtkImagingHybrid-7.1.so.7.1p.1
AddPointStyle_test: /usr/lib/x86_64-linux-gnu/libvtkRenderingAnnotation-7.1.so.7.1p.1
AddPointStyle_test: /usr/lib/x86_64-linux-gnu/libvtkImagingColor-7.1.so.7.1p.1
AddPointStyle_test: /usr/lib/x86_64-linux-gnu/libvtkRenderingVolume-7.1.so.7.1p.1
AddPointStyle_test: /usr/lib/x86_64-linux-gnu/libvtkIOXML-7.1.so.7.1p.1
AddPointStyle_test: /usr/lib/x86_64-linux-gnu/libvtkIOXMLParser-7.1.so.7.1p.1
AddPointStyle_test: /usr/lib/x86_64-linux-gnu/libvtkIOCore-7.1.so.7.1p.1
AddPointStyle_test: /usr/lib/x86_64-linux-gnu/libvtkRenderingContext2D-7.1.so.7.1p.1
AddPointStyle_test: /usr/lib/x86_64-linux-gnu/libvtkRenderingFreeType-7.1.so.7.1p.1
AddPointStyle_test: /usr/lib/x86_64-linux-gnu/libfreetype.so
AddPointStyle_test: /usr/lib/x86_64-linux-gnu/libvtkImagingCore-7.1.so.7.1p.1
AddPointStyle_test: /usr/lib/x86_64-linux-gnu/libvtkRenderingCore-7.1.so.7.1p.1
AddPointStyle_test: /usr/lib/x86_64-linux-gnu/libvtkCommonColor-7.1.so.7.1p.1
AddPointStyle_test: /usr/lib/x86_64-linux-gnu/libvtkFiltersGeometry-7.1.so.7.1p.1
AddPointStyle_test: /usr/lib/x86_64-linux-gnu/libvtkFiltersSources-7.1.so.7.1p.1
AddPointStyle_test: /usr/lib/x86_64-linux-gnu/libvtkFiltersGeneral-7.1.so.7.1p.1
AddPointStyle_test: /usr/lib/x86_64-linux-gnu/libvtkCommonComputationalGeometry-7.1.so.7.1p.1
AddPointStyle_test: /usr/lib/x86_64-linux-gnu/libvtkFiltersCore-7.1.so.7.1p.1
AddPointStyle_test: /usr/lib/x86_64-linux-gnu/libvtkIOImage-7.1.so.7.1p.1
AddPointStyle_test: /usr/lib/x86_64-linux-gnu/libvtkCommonExecutionModel-7.1.so.7.1p.1
AddPointStyle_test: /usr/lib/x86_64-linux-gnu/libvtkCommonDataModel-7.1.so.7.1p.1
AddPointStyle_test: /usr/lib/x86_64-linux-gnu/libvtkCommonTransforms-7.1.so.7.1p.1
AddPointStyle_test: /usr/lib/x86_64-linux-gnu/libvtkCommonMisc-7.1.so.7.1p.1
AddPointStyle_test: /usr/lib/x86_64-linux-gnu/libvtkCommonMath-7.1.so.7.1p.1
AddPointStyle_test: /usr/lib/x86_64-linux-gnu/libvtkCommonSystem-7.1.so.7.1p.1
AddPointStyle_test: /usr/lib/x86_64-linux-gnu/libvtkCommonCore-7.1.so.7.1p.1
AddPointStyle_test: /usr/lib/x86_64-linux-gnu/libvtksys-7.1.so.7.1p.1
AddPointStyle_test: /usr/lib/x86_64-linux-gnu/libvtkDICOMParser-7.1.so.7.1p.1
AddPointStyle_test: /usr/lib/x86_64-linux-gnu/libvtkmetaio-7.1.so.7.1p.1
AddPointStyle_test: /usr/lib/x86_64-linux-gnu/libz.so
AddPointStyle_test: /usr/lib/x86_64-linux-gnu/libGLEW.so
AddPointStyle_test: /usr/lib/x86_64-linux-gnu/libSM.so
AddPointStyle_test: /usr/lib/x86_64-linux-gnu/libICE.so
AddPointStyle_test: /usr/lib/x86_64-linux-gnu/libX11.so
AddPointStyle_test: /usr/lib/x86_64-linux-gnu/libXext.so
AddPointStyle_test: /usr/lib/x86_64-linux-gnu/libXt.so
AddPointStyle_test: CMakeFiles/AddPointStyle_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/moyu/learn_slam/homework/pcl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable AddPointStyle_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/AddPointStyle_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/AddPointStyle_test.dir/build: AddPointStyle_test
.PHONY : CMakeFiles/AddPointStyle_test.dir/build

CMakeFiles/AddPointStyle_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/AddPointStyle_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/AddPointStyle_test.dir/clean

CMakeFiles/AddPointStyle_test.dir/depend:
	cd /home/moyu/learn_slam/homework/pcl/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/moyu/learn_slam/homework/pcl /home/moyu/learn_slam/homework/pcl /home/moyu/learn_slam/homework/pcl/build /home/moyu/learn_slam/homework/pcl/build /home/moyu/learn_slam/homework/pcl/build/CMakeFiles/AddPointStyle_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/AddPointStyle_test.dir/depend

