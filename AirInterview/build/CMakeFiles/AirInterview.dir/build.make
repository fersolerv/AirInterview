# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.0

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
CMAKE_SOURCE_DIR = /home/fernando/PHD/Applications/AirInterview

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/fernando/PHD/Applications/AirInterview/build

# Include any dependencies generated for this target.
include CMakeFiles/AirInterview.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/AirInterview.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/AirInterview.dir/flags.make

CMakeFiles/AirInterview.dir/src/FindCylinder.cpp.o: CMakeFiles/AirInterview.dir/flags.make
CMakeFiles/AirInterview.dir/src/FindCylinder.cpp.o: ../src/FindCylinder.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fernando/PHD/Applications/AirInterview/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/AirInterview.dir/src/FindCylinder.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/AirInterview.dir/src/FindCylinder.cpp.o -c /home/fernando/PHD/Applications/AirInterview/src/FindCylinder.cpp

CMakeFiles/AirInterview.dir/src/FindCylinder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AirInterview.dir/src/FindCylinder.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/fernando/PHD/Applications/AirInterview/src/FindCylinder.cpp > CMakeFiles/AirInterview.dir/src/FindCylinder.cpp.i

CMakeFiles/AirInterview.dir/src/FindCylinder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AirInterview.dir/src/FindCylinder.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/fernando/PHD/Applications/AirInterview/src/FindCylinder.cpp -o CMakeFiles/AirInterview.dir/src/FindCylinder.cpp.s

CMakeFiles/AirInterview.dir/src/FindCylinder.cpp.o.requires:
.PHONY : CMakeFiles/AirInterview.dir/src/FindCylinder.cpp.o.requires

CMakeFiles/AirInterview.dir/src/FindCylinder.cpp.o.provides: CMakeFiles/AirInterview.dir/src/FindCylinder.cpp.o.requires
	$(MAKE) -f CMakeFiles/AirInterview.dir/build.make CMakeFiles/AirInterview.dir/src/FindCylinder.cpp.o.provides.build
.PHONY : CMakeFiles/AirInterview.dir/src/FindCylinder.cpp.o.provides

CMakeFiles/AirInterview.dir/src/FindCylinder.cpp.o.provides.build: CMakeFiles/AirInterview.dir/src/FindCylinder.cpp.o

# Object files for target AirInterview
AirInterview_OBJECTS = \
"CMakeFiles/AirInterview.dir/src/FindCylinder.cpp.o"

# External object files for target AirInterview
AirInterview_EXTERNAL_OBJECTS =

AirInterview: CMakeFiles/AirInterview.dir/src/FindCylinder.cpp.o
AirInterview: CMakeFiles/AirInterview.dir/build.make
AirInterview: /usr/lib/x86_64-linux-gnu/libqhull.so
AirInterview: /usr/lib/x86_64-linux-gnu/libCoin.so
AirInterview: /usr/lib/x86_64-linux-gnu/libpugixml.so
AirInterview: /usr/lib/x86_64-linux-gnu/libboost_system.so
AirInterview: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
AirInterview: /usr/lib/x86_64-linux-gnu/libboost_thread.so
AirInterview: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
AirInterview: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
AirInterview: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
AirInterview: /usr/lib/x86_64-linux-gnu/libpthread.so
AirInterview: /usr/local/lib/libpcl_common.so
AirInterview: /usr/local/lib/libpcl_octree.so
AirInterview: /usr/lib/libOpenNI.so
AirInterview: /usr/lib/libOpenNI2.so
AirInterview: /usr/lib/libvtkCommon.so.5.8.0
AirInterview: /usr/lib/libvtkFiltering.so.5.8.0
AirInterview: /usr/lib/libvtkImaging.so.5.8.0
AirInterview: /usr/lib/libvtkGraphics.so.5.8.0
AirInterview: /usr/lib/libvtkGenericFiltering.so.5.8.0
AirInterview: /usr/lib/libvtkIO.so.5.8.0
AirInterview: /usr/lib/libvtkRendering.so.5.8.0
AirInterview: /usr/lib/libvtkVolumeRendering.so.5.8.0
AirInterview: /usr/lib/libvtkHybrid.so.5.8.0
AirInterview: /usr/lib/libvtkWidgets.so.5.8.0
AirInterview: /usr/lib/libvtkParallel.so.5.8.0
AirInterview: /usr/lib/libvtkInfovis.so.5.8.0
AirInterview: /usr/lib/libvtkGeovis.so.5.8.0
AirInterview: /usr/lib/libvtkViews.so.5.8.0
AirInterview: /usr/lib/libvtkCharts.so.5.8.0
AirInterview: /usr/local/lib/libpcl_io.so
AirInterview: /usr/lib/x86_64-linux-gnu/libflann_cpp_s.a
AirInterview: /usr/local/lib/libpcl_kdtree.so
AirInterview: /usr/local/lib/libpcl_search.so
AirInterview: /usr/lib/x86_64-linux-gnu/libqhull.so
AirInterview: /usr/local/lib/libpcl_surface.so
AirInterview: /usr/local/lib/libpcl_sample_consensus.so
AirInterview: /usr/local/lib/libpcl_filters.so
AirInterview: /usr/local/lib/libpcl_features.so
AirInterview: /usr/local/lib/libpcl_visualization.so
AirInterview: /usr/local/lib/libpcl_ml.so
AirInterview: /usr/local/lib/libpcl_segmentation.so
AirInterview: /usr/local/lib/libpcl_people.so
AirInterview: /usr/local/lib/libpcl_registration.so
AirInterview: /usr/local/lib/libpcl_recognition.so
AirInterview: /usr/local/lib/libpcl_keypoints.so
AirInterview: /usr/local/lib/libpcl_outofcore.so
AirInterview: /usr/local/lib/libpcl_tracking.so
AirInterview: /usr/local/lib/libpcl_stereo.so
AirInterview: /usr/local/lib/libpcl_apps.so
AirInterview: /usr/lib/x86_64-linux-gnu/libboost_system.so
AirInterview: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
AirInterview: /usr/lib/x86_64-linux-gnu/libboost_thread.so
AirInterview: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
AirInterview: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
AirInterview: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
AirInterview: /usr/lib/x86_64-linux-gnu/libpthread.so
AirInterview: /usr/lib/x86_64-linux-gnu/libqhull.so
AirInterview: /usr/lib/libOpenNI.so
AirInterview: /usr/lib/libOpenNI2.so
AirInterview: /usr/lib/x86_64-linux-gnu/libflann_cpp_s.a
AirInterview: /usr/lib/libvtkCommon.so.5.8.0
AirInterview: /usr/lib/libvtkFiltering.so.5.8.0
AirInterview: /usr/lib/libvtkImaging.so.5.8.0
AirInterview: /usr/lib/libvtkGraphics.so.5.8.0
AirInterview: /usr/lib/libvtkGenericFiltering.so.5.8.0
AirInterview: /usr/lib/libvtkIO.so.5.8.0
AirInterview: /usr/lib/libvtkRendering.so.5.8.0
AirInterview: /usr/lib/libvtkVolumeRendering.so.5.8.0
AirInterview: /usr/lib/libvtkHybrid.so.5.8.0
AirInterview: /usr/lib/libvtkWidgets.so.5.8.0
AirInterview: /usr/lib/libvtkParallel.so.5.8.0
AirInterview: /usr/lib/libvtkInfovis.so.5.8.0
AirInterview: /usr/lib/libvtkGeovis.so.5.8.0
AirInterview: /usr/lib/libvtkViews.so.5.8.0
AirInterview: /usr/lib/libvtkCharts.so.5.8.0
AirInterview: /usr/lib/libOpenNI.so
AirInterview: /usr/lib/libOpenNI2.so
AirInterview: /usr/lib/libvtkCommon.so.5.8.0
AirInterview: /usr/lib/libvtkFiltering.so.5.8.0
AirInterview: /usr/lib/libvtkImaging.so.5.8.0
AirInterview: /usr/lib/libvtkGraphics.so.5.8.0
AirInterview: /usr/lib/libvtkGenericFiltering.so.5.8.0
AirInterview: /usr/lib/libvtkIO.so.5.8.0
AirInterview: /usr/lib/libvtkRendering.so.5.8.0
AirInterview: /usr/lib/libvtkVolumeRendering.so.5.8.0
AirInterview: /usr/lib/libvtkHybrid.so.5.8.0
AirInterview: /usr/lib/libvtkWidgets.so.5.8.0
AirInterview: /usr/lib/libvtkParallel.so.5.8.0
AirInterview: /usr/lib/libvtkInfovis.so.5.8.0
AirInterview: /usr/lib/libvtkGeovis.so.5.8.0
AirInterview: /usr/lib/libvtkViews.so.5.8.0
AirInterview: /usr/lib/libvtkCharts.so.5.8.0
AirInterview: /usr/local/lib/libpcl_io.so
AirInterview: /usr/lib/x86_64-linux-gnu/libboost_system.so
AirInterview: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
AirInterview: /usr/lib/x86_64-linux-gnu/libboost_thread.so
AirInterview: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
AirInterview: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
AirInterview: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
AirInterview: /usr/lib/x86_64-linux-gnu/libpthread.so
AirInterview: /usr/local/lib/libpcl_common.so
AirInterview: /usr/local/lib/libpcl_octree.so
AirInterview: /usr/lib/x86_64-linux-gnu/libboost_system.so
AirInterview: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
AirInterview: /usr/lib/x86_64-linux-gnu/libboost_thread.so
AirInterview: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
AirInterview: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
AirInterview: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
AirInterview: /usr/lib/x86_64-linux-gnu/libpthread.so
AirInterview: /usr/local/lib/libpcl_common.so
AirInterview: /usr/lib/x86_64-linux-gnu/libCoin.so
AirInterview: /usr/lib/x86_64-linux-gnu/libpugixml.so
AirInterview: /usr/local/lib/libpcl_kdtree.so
AirInterview: /usr/local/lib/libpcl_search.so
AirInterview: /usr/local/lib/libpcl_surface.so
AirInterview: /usr/local/lib/libpcl_sample_consensus.so
AirInterview: /usr/local/lib/libpcl_filters.so
AirInterview: /usr/local/lib/libpcl_features.so
AirInterview: /usr/local/lib/libpcl_visualization.so
AirInterview: /usr/local/lib/libpcl_ml.so
AirInterview: /usr/local/lib/libpcl_segmentation.so
AirInterview: /usr/local/lib/libpcl_people.so
AirInterview: /usr/local/lib/libpcl_registration.so
AirInterview: /usr/local/lib/libpcl_recognition.so
AirInterview: /usr/local/lib/libpcl_keypoints.so
AirInterview: /usr/local/lib/libpcl_outofcore.so
AirInterview: /usr/local/lib/libpcl_tracking.so
AirInterview: /usr/local/lib/libpcl_stereo.so
AirInterview: /usr/local/lib/libpcl_apps.so
AirInterview: /usr/lib/libvtkViews.so.5.8.0
AirInterview: /usr/lib/libvtkInfovis.so.5.8.0
AirInterview: /usr/lib/libvtkWidgets.so.5.8.0
AirInterview: /usr/lib/libvtkVolumeRendering.so.5.8.0
AirInterview: /usr/lib/libvtkHybrid.so.5.8.0
AirInterview: /usr/lib/libvtkParallel.so.5.8.0
AirInterview: /usr/lib/libvtkRendering.so.5.8.0
AirInterview: /usr/lib/libvtkImaging.so.5.8.0
AirInterview: /usr/lib/libvtkGraphics.so.5.8.0
AirInterview: /usr/lib/libvtkIO.so.5.8.0
AirInterview: /usr/lib/libvtkFiltering.so.5.8.0
AirInterview: /usr/lib/libvtkCommon.so.5.8.0
AirInterview: /usr/lib/libvtksys.so.5.8.0
AirInterview: CMakeFiles/AirInterview.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable AirInterview"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/AirInterview.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/AirInterview.dir/build: AirInterview
.PHONY : CMakeFiles/AirInterview.dir/build

CMakeFiles/AirInterview.dir/requires: CMakeFiles/AirInterview.dir/src/FindCylinder.cpp.o.requires
.PHONY : CMakeFiles/AirInterview.dir/requires

CMakeFiles/AirInterview.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/AirInterview.dir/cmake_clean.cmake
.PHONY : CMakeFiles/AirInterview.dir/clean

CMakeFiles/AirInterview.dir/depend:
	cd /home/fernando/PHD/Applications/AirInterview/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fernando/PHD/Applications/AirInterview /home/fernando/PHD/Applications/AirInterview /home/fernando/PHD/Applications/AirInterview/build /home/fernando/PHD/Applications/AirInterview/build /home/fernando/PHD/Applications/AirInterview/build/CMakeFiles/AirInterview.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/AirInterview.dir/depend

