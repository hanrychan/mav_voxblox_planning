# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /opt/clion/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /opt/clion/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/davide/catkin_ws/src/mav_voxblox_planning/mav_planning_rviz

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/davide/catkin_ws/src/mav_voxblox_planning/mav_planning_rviz/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/standalone_test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/standalone_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/standalone_test.dir/flags.make

CMakeFiles/standalone_test.dir/src/standalone_test.cpp.o: CMakeFiles/standalone_test.dir/flags.make
CMakeFiles/standalone_test.dir/src/standalone_test.cpp.o: ../src/standalone_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/davide/catkin_ws/src/mav_voxblox_planning/mav_planning_rviz/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/standalone_test.dir/src/standalone_test.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/standalone_test.dir/src/standalone_test.cpp.o -c /home/davide/catkin_ws/src/mav_voxblox_planning/mav_planning_rviz/src/standalone_test.cpp

CMakeFiles/standalone_test.dir/src/standalone_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/standalone_test.dir/src/standalone_test.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/davide/catkin_ws/src/mav_voxblox_planning/mav_planning_rviz/src/standalone_test.cpp > CMakeFiles/standalone_test.dir/src/standalone_test.cpp.i

CMakeFiles/standalone_test.dir/src/standalone_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/standalone_test.dir/src/standalone_test.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/davide/catkin_ws/src/mav_voxblox_planning/mav_planning_rviz/src/standalone_test.cpp -o CMakeFiles/standalone_test.dir/src/standalone_test.cpp.s

# Object files for target standalone_test
standalone_test_OBJECTS = \
"CMakeFiles/standalone_test.dir/src/standalone_test.cpp.o"

# External object files for target standalone_test
standalone_test_EXTERNAL_OBJECTS =

devel/lib/mav_planning_rviz/standalone_test: CMakeFiles/standalone_test.dir/src/standalone_test.cpp.o
devel/lib/mav_planning_rviz/standalone_test: CMakeFiles/standalone_test.dir/build.make
devel/lib/mav_planning_rviz/standalone_test: /home/davide/catkin_ws/devel/lib/libmav_planning_common.so
devel/lib/mav_planning_rviz/standalone_test: /home/davide/catkin_ws/devel/lib/libmav_trajectory_generation.so
devel/lib/mav_planning_rviz/standalone_test: /home/davide/catkin_ws/devel/lib/libyaml-cpp0.5.so
devel/lib/mav_planning_rviz/standalone_test: /home/davide/catkin_ws/devel/lib/libeigen_checks.so
devel/lib/mav_planning_rviz/standalone_test: /home/davide/catkin_ws/devel/lib/libglog.so
devel/lib/mav_planning_rviz/standalone_test: /home/davide/catkin_ws/devel/lib/libgflags.so
devel/lib/mav_planning_rviz/standalone_test: /home/davide/catkin_ws/devel/lib/libnlopt_wrap.so
devel/lib/mav_planning_rviz/standalone_test: /opt/ros/melodic/lib/librviz.so
devel/lib/mav_planning_rviz/standalone_test: /usr/lib/x86_64-linux-gnu/libOgreOverlay.so
devel/lib/mav_planning_rviz/standalone_test: /usr/lib/x86_64-linux-gnu/libOgreMain.so
devel/lib/mav_planning_rviz/standalone_test: /usr/lib/x86_64-linux-gnu/libGL.so
devel/lib/mav_planning_rviz/standalone_test: /usr/lib/x86_64-linux-gnu/libGLU.so
devel/lib/mav_planning_rviz/standalone_test: /opt/ros/melodic/lib/libimage_transport.so
devel/lib/mav_planning_rviz/standalone_test: /opt/ros/melodic/lib/libinteractive_markers.so
devel/lib/mav_planning_rviz/standalone_test: /opt/ros/melodic/lib/liblaser_geometry.so
devel/lib/mav_planning_rviz/standalone_test: /opt/ros/melodic/lib/libclass_loader.so
devel/lib/mav_planning_rviz/standalone_test: /usr/lib/libPocoFoundation.so
devel/lib/mav_planning_rviz/standalone_test: /usr/lib/x86_64-linux-gnu/libdl.so
devel/lib/mav_planning_rviz/standalone_test: /opt/ros/melodic/lib/libresource_retriever.so
devel/lib/mav_planning_rviz/standalone_test: /opt/ros/melodic/lib/libroslib.so
devel/lib/mav_planning_rviz/standalone_test: /opt/ros/melodic/lib/librospack.so
devel/lib/mav_planning_rviz/standalone_test: /usr/lib/x86_64-linux-gnu/libpython2.7.so
devel/lib/mav_planning_rviz/standalone_test: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
devel/lib/mav_planning_rviz/standalone_test: /opt/ros/melodic/lib/libtf.so
devel/lib/mav_planning_rviz/standalone_test: /opt/ros/melodic/lib/libtf2_ros.so
devel/lib/mav_planning_rviz/standalone_test: /opt/ros/melodic/lib/libactionlib.so
devel/lib/mav_planning_rviz/standalone_test: /opt/ros/melodic/lib/libmessage_filters.so
devel/lib/mav_planning_rviz/standalone_test: /opt/ros/melodic/lib/libtf2.so
devel/lib/mav_planning_rviz/standalone_test: /opt/ros/melodic/lib/liburdf.so
devel/lib/mav_planning_rviz/standalone_test: /usr/lib/x86_64-linux-gnu/liburdfdom_sensor.so
devel/lib/mav_planning_rviz/standalone_test: /usr/lib/x86_64-linux-gnu/liburdfdom_model_state.so
devel/lib/mav_planning_rviz/standalone_test: /usr/lib/x86_64-linux-gnu/liburdfdom_model.so
devel/lib/mav_planning_rviz/standalone_test: /usr/lib/x86_64-linux-gnu/liburdfdom_world.so
devel/lib/mav_planning_rviz/standalone_test: /usr/lib/x86_64-linux-gnu/libtinyxml.so
devel/lib/mav_planning_rviz/standalone_test: /usr/lib/x86_64-linux-gnu/libtinyxml2.so
devel/lib/mav_planning_rviz/standalone_test: /opt/ros/melodic/lib/librosconsole_bridge.so
devel/lib/mav_planning_rviz/standalone_test: /home/davide/catkin_ws/devel/lib/libmav_visualization.so
devel/lib/mav_planning_rviz/standalone_test: /opt/ros/melodic/lib/libeigen_conversions.so
devel/lib/mav_planning_rviz/standalone_test: /opt/ros/melodic/lib/liborocos-kdl.so.1.4.0
devel/lib/mav_planning_rviz/standalone_test: /opt/ros/melodic/lib/libroscpp.so
devel/lib/mav_planning_rviz/standalone_test: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
devel/lib/mav_planning_rviz/standalone_test: /usr/lib/x86_64-linux-gnu/libboost_signals.so
devel/lib/mav_planning_rviz/standalone_test: /opt/ros/melodic/lib/librosconsole.so
devel/lib/mav_planning_rviz/standalone_test: /opt/ros/melodic/lib/librosconsole_log4cxx.so
devel/lib/mav_planning_rviz/standalone_test: /opt/ros/melodic/lib/librosconsole_backend_interface.so
devel/lib/mav_planning_rviz/standalone_test: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
devel/lib/mav_planning_rviz/standalone_test: /usr/lib/x86_64-linux-gnu/libboost_regex.so
devel/lib/mav_planning_rviz/standalone_test: /opt/ros/melodic/lib/libxmlrpcpp.so
devel/lib/mav_planning_rviz/standalone_test: /opt/ros/melodic/lib/libroscpp_serialization.so
devel/lib/mav_planning_rviz/standalone_test: /opt/ros/melodic/lib/librostime.so
devel/lib/mav_planning_rviz/standalone_test: /opt/ros/melodic/lib/libcpp_common.so
devel/lib/mav_planning_rviz/standalone_test: /usr/lib/x86_64-linux-gnu/libboost_system.so
devel/lib/mav_planning_rviz/standalone_test: /usr/lib/x86_64-linux-gnu/libboost_thread.so
devel/lib/mav_planning_rviz/standalone_test: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
devel/lib/mav_planning_rviz/standalone_test: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
devel/lib/mav_planning_rviz/standalone_test: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
devel/lib/mav_planning_rviz/standalone_test: /usr/lib/x86_64-linux-gnu/libpthread.so
devel/lib/mav_planning_rviz/standalone_test: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
devel/lib/mav_planning_rviz/standalone_test: devel/lib/libmav_planning_rviz.so
devel/lib/mav_planning_rviz/standalone_test: /home/davide/catkin_ws/devel/lib/libmav_planning_common.so
devel/lib/mav_planning_rviz/standalone_test: /home/davide/catkin_ws/devel/lib/libmav_trajectory_generation.so
devel/lib/mav_planning_rviz/standalone_test: /home/davide/catkin_ws/devel/lib/libyaml-cpp0.5.so
devel/lib/mav_planning_rviz/standalone_test: /home/davide/catkin_ws/devel/lib/libeigen_checks.so
devel/lib/mav_planning_rviz/standalone_test: /home/davide/catkin_ws/devel/lib/libglog.so
devel/lib/mav_planning_rviz/standalone_test: /home/davide/catkin_ws/devel/lib/libgflags.so
devel/lib/mav_planning_rviz/standalone_test: /home/davide/catkin_ws/devel/lib/libnlopt_wrap.so
devel/lib/mav_planning_rviz/standalone_test: /opt/ros/melodic/lib/librviz.so
devel/lib/mav_planning_rviz/standalone_test: /usr/lib/x86_64-linux-gnu/libOgreOverlay.so
devel/lib/mav_planning_rviz/standalone_test: /usr/lib/x86_64-linux-gnu/libOgreMain.so
devel/lib/mav_planning_rviz/standalone_test: /usr/lib/x86_64-linux-gnu/libGL.so
devel/lib/mav_planning_rviz/standalone_test: /usr/lib/x86_64-linux-gnu/libGLU.so
devel/lib/mav_planning_rviz/standalone_test: /opt/ros/melodic/lib/libimage_transport.so
devel/lib/mav_planning_rviz/standalone_test: /opt/ros/melodic/lib/libinteractive_markers.so
devel/lib/mav_planning_rviz/standalone_test: /opt/ros/melodic/lib/liblaser_geometry.so
devel/lib/mav_planning_rviz/standalone_test: /opt/ros/melodic/lib/libclass_loader.so
devel/lib/mav_planning_rviz/standalone_test: /usr/lib/libPocoFoundation.so
devel/lib/mav_planning_rviz/standalone_test: /usr/lib/x86_64-linux-gnu/libdl.so
devel/lib/mav_planning_rviz/standalone_test: /opt/ros/melodic/lib/libresource_retriever.so
devel/lib/mav_planning_rviz/standalone_test: /opt/ros/melodic/lib/libroslib.so
devel/lib/mav_planning_rviz/standalone_test: /opt/ros/melodic/lib/librospack.so
devel/lib/mav_planning_rviz/standalone_test: /usr/lib/x86_64-linux-gnu/libpython2.7.so
devel/lib/mav_planning_rviz/standalone_test: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
devel/lib/mav_planning_rviz/standalone_test: /opt/ros/melodic/lib/libtf.so
devel/lib/mav_planning_rviz/standalone_test: /opt/ros/melodic/lib/libtf2_ros.so
devel/lib/mav_planning_rviz/standalone_test: /opt/ros/melodic/lib/libactionlib.so
devel/lib/mav_planning_rviz/standalone_test: /opt/ros/melodic/lib/libmessage_filters.so
devel/lib/mav_planning_rviz/standalone_test: /opt/ros/melodic/lib/libtf2.so
devel/lib/mav_planning_rviz/standalone_test: /opt/ros/melodic/lib/liburdf.so
devel/lib/mav_planning_rviz/standalone_test: /usr/lib/x86_64-linux-gnu/liburdfdom_sensor.so
devel/lib/mav_planning_rviz/standalone_test: /usr/lib/x86_64-linux-gnu/liburdfdom_model_state.so
devel/lib/mav_planning_rviz/standalone_test: /usr/lib/x86_64-linux-gnu/liburdfdom_model.so
devel/lib/mav_planning_rviz/standalone_test: /usr/lib/x86_64-linux-gnu/liburdfdom_world.so
devel/lib/mav_planning_rviz/standalone_test: /usr/lib/x86_64-linux-gnu/libtinyxml.so
devel/lib/mav_planning_rviz/standalone_test: /usr/lib/x86_64-linux-gnu/libtinyxml2.so
devel/lib/mav_planning_rviz/standalone_test: /opt/ros/melodic/lib/librosconsole_bridge.so
devel/lib/mav_planning_rviz/standalone_test: /home/davide/catkin_ws/devel/lib/libmav_visualization.so
devel/lib/mav_planning_rviz/standalone_test: /opt/ros/melodic/lib/libeigen_conversions.so
devel/lib/mav_planning_rviz/standalone_test: /opt/ros/melodic/lib/liborocos-kdl.so.1.4.0
devel/lib/mav_planning_rviz/standalone_test: /opt/ros/melodic/lib/libroscpp.so
devel/lib/mav_planning_rviz/standalone_test: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
devel/lib/mav_planning_rviz/standalone_test: /usr/lib/x86_64-linux-gnu/libboost_signals.so
devel/lib/mav_planning_rviz/standalone_test: /opt/ros/melodic/lib/librosconsole.so
devel/lib/mav_planning_rviz/standalone_test: /opt/ros/melodic/lib/librosconsole_log4cxx.so
devel/lib/mav_planning_rviz/standalone_test: /opt/ros/melodic/lib/librosconsole_backend_interface.so
devel/lib/mav_planning_rviz/standalone_test: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
devel/lib/mav_planning_rviz/standalone_test: /usr/lib/x86_64-linux-gnu/libboost_regex.so
devel/lib/mav_planning_rviz/standalone_test: /opt/ros/melodic/lib/libxmlrpcpp.so
devel/lib/mav_planning_rviz/standalone_test: /opt/ros/melodic/lib/libroscpp_serialization.so
devel/lib/mav_planning_rviz/standalone_test: /opt/ros/melodic/lib/librostime.so
devel/lib/mav_planning_rviz/standalone_test: /opt/ros/melodic/lib/libcpp_common.so
devel/lib/mav_planning_rviz/standalone_test: /usr/lib/x86_64-linux-gnu/libboost_system.so
devel/lib/mav_planning_rviz/standalone_test: /usr/lib/x86_64-linux-gnu/libboost_thread.so
devel/lib/mav_planning_rviz/standalone_test: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
devel/lib/mav_planning_rviz/standalone_test: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
devel/lib/mav_planning_rviz/standalone_test: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
devel/lib/mav_planning_rviz/standalone_test: /usr/lib/x86_64-linux-gnu/libpthread.so
devel/lib/mav_planning_rviz/standalone_test: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
devel/lib/mav_planning_rviz/standalone_test: /usr/lib/x86_64-linux-gnu/libQt5Widgets.so.5.9.5
devel/lib/mav_planning_rviz/standalone_test: /usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.9.5
devel/lib/mav_planning_rviz/standalone_test: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.9.5
devel/lib/mav_planning_rviz/standalone_test: CMakeFiles/standalone_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/davide/catkin_ws/src/mav_voxblox_planning/mav_planning_rviz/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable devel/lib/mav_planning_rviz/standalone_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/standalone_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/standalone_test.dir/build: devel/lib/mav_planning_rviz/standalone_test

.PHONY : CMakeFiles/standalone_test.dir/build

CMakeFiles/standalone_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/standalone_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/standalone_test.dir/clean

CMakeFiles/standalone_test.dir/depend:
	cd /home/davide/catkin_ws/src/mav_voxblox_planning/mav_planning_rviz/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/davide/catkin_ws/src/mav_voxblox_planning/mav_planning_rviz /home/davide/catkin_ws/src/mav_voxblox_planning/mav_planning_rviz /home/davide/catkin_ws/src/mav_voxblox_planning/mav_planning_rviz/cmake-build-debug /home/davide/catkin_ws/src/mav_voxblox_planning/mav_planning_rviz/cmake-build-debug /home/davide/catkin_ws/src/mav_voxblox_planning/mav_planning_rviz/cmake-build-debug/CMakeFiles/standalone_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/standalone_test.dir/depend

