# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/marios/catkin_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/marios/catkin_ws/build

# Include any dependencies generated for this target.
include xpp/xpp_vis/CMakeFiles/xpp_vis_test.dir/depend.make

# Include the progress variables for this target.
include xpp/xpp_vis/CMakeFiles/xpp_vis_test.dir/progress.make

# Include the compile flags for this target's objects.
include xpp/xpp_vis/CMakeFiles/xpp_vis_test.dir/flags.make

xpp/xpp_vis/CMakeFiles/xpp_vis_test.dir/test/gtest_main.cc.o: xpp/xpp_vis/CMakeFiles/xpp_vis_test.dir/flags.make
xpp/xpp_vis/CMakeFiles/xpp_vis_test.dir/test/gtest_main.cc.o: /home/marios/catkin_ws/src/xpp/xpp_vis/test/gtest_main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marios/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object xpp/xpp_vis/CMakeFiles/xpp_vis_test.dir/test/gtest_main.cc.o"
	cd /home/marios/catkin_ws/build/xpp/xpp_vis && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/xpp_vis_test.dir/test/gtest_main.cc.o -c /home/marios/catkin_ws/src/xpp/xpp_vis/test/gtest_main.cc

xpp/xpp_vis/CMakeFiles/xpp_vis_test.dir/test/gtest_main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xpp_vis_test.dir/test/gtest_main.cc.i"
	cd /home/marios/catkin_ws/build/xpp/xpp_vis && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/marios/catkin_ws/src/xpp/xpp_vis/test/gtest_main.cc > CMakeFiles/xpp_vis_test.dir/test/gtest_main.cc.i

xpp/xpp_vis/CMakeFiles/xpp_vis_test.dir/test/gtest_main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xpp_vis_test.dir/test/gtest_main.cc.s"
	cd /home/marios/catkin_ws/build/xpp/xpp_vis && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/marios/catkin_ws/src/xpp/xpp_vis/test/gtest_main.cc -o CMakeFiles/xpp_vis_test.dir/test/gtest_main.cc.s

xpp/xpp_vis/CMakeFiles/xpp_vis_test.dir/test/rviz_robot_builder_test.cc.o: xpp/xpp_vis/CMakeFiles/xpp_vis_test.dir/flags.make
xpp/xpp_vis/CMakeFiles/xpp_vis_test.dir/test/rviz_robot_builder_test.cc.o: /home/marios/catkin_ws/src/xpp/xpp_vis/test/rviz_robot_builder_test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marios/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object xpp/xpp_vis/CMakeFiles/xpp_vis_test.dir/test/rviz_robot_builder_test.cc.o"
	cd /home/marios/catkin_ws/build/xpp/xpp_vis && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/xpp_vis_test.dir/test/rviz_robot_builder_test.cc.o -c /home/marios/catkin_ws/src/xpp/xpp_vis/test/rviz_robot_builder_test.cc

xpp/xpp_vis/CMakeFiles/xpp_vis_test.dir/test/rviz_robot_builder_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xpp_vis_test.dir/test/rviz_robot_builder_test.cc.i"
	cd /home/marios/catkin_ws/build/xpp/xpp_vis && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/marios/catkin_ws/src/xpp/xpp_vis/test/rviz_robot_builder_test.cc > CMakeFiles/xpp_vis_test.dir/test/rviz_robot_builder_test.cc.i

xpp/xpp_vis/CMakeFiles/xpp_vis_test.dir/test/rviz_robot_builder_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xpp_vis_test.dir/test/rviz_robot_builder_test.cc.s"
	cd /home/marios/catkin_ws/build/xpp/xpp_vis && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/marios/catkin_ws/src/xpp/xpp_vis/test/rviz_robot_builder_test.cc -o CMakeFiles/xpp_vis_test.dir/test/rviz_robot_builder_test.cc.s

# Object files for target xpp_vis_test
xpp_vis_test_OBJECTS = \
"CMakeFiles/xpp_vis_test.dir/test/gtest_main.cc.o" \
"CMakeFiles/xpp_vis_test.dir/test/rviz_robot_builder_test.cc.o"

# External object files for target xpp_vis_test
xpp_vis_test_EXTERNAL_OBJECTS =

/home/marios/catkin_ws/devel/lib/xpp_vis/xpp_vis_test: xpp/xpp_vis/CMakeFiles/xpp_vis_test.dir/test/gtest_main.cc.o
/home/marios/catkin_ws/devel/lib/xpp_vis/xpp_vis_test: xpp/xpp_vis/CMakeFiles/xpp_vis_test.dir/test/rviz_robot_builder_test.cc.o
/home/marios/catkin_ws/devel/lib/xpp_vis/xpp_vis_test: xpp/xpp_vis/CMakeFiles/xpp_vis_test.dir/build.make
/home/marios/catkin_ws/devel/lib/xpp_vis/xpp_vis_test: gtest/lib/libgtest.so
/home/marios/catkin_ws/devel/lib/xpp_vis/xpp_vis_test: /home/marios/catkin_ws/devel/lib/libxpp_vis.so
/home/marios/catkin_ws/devel/lib/xpp_vis/xpp_vis_test: /opt/ros/noetic/lib/libtf.so
/home/marios/catkin_ws/devel/lib/xpp_vis/xpp_vis_test: /opt/ros/noetic/lib/librobot_state_publisher_solver.so
/home/marios/catkin_ws/devel/lib/xpp_vis/xpp_vis_test: /opt/ros/noetic/lib/libjoint_state_listener.so
/home/marios/catkin_ws/devel/lib/xpp_vis/xpp_vis_test: /opt/ros/noetic/lib/libkdl_parser.so
/home/marios/catkin_ws/devel/lib/xpp_vis/xpp_vis_test: /opt/ros/noetic/lib/liburdf.so
/home/marios/catkin_ws/devel/lib/xpp_vis/xpp_vis_test: /usr/lib/x86_64-linux-gnu/liburdfdom_sensor.so
/home/marios/catkin_ws/devel/lib/xpp_vis/xpp_vis_test: /usr/lib/x86_64-linux-gnu/liburdfdom_model_state.so
/home/marios/catkin_ws/devel/lib/xpp_vis/xpp_vis_test: /usr/lib/x86_64-linux-gnu/liburdfdom_model.so
/home/marios/catkin_ws/devel/lib/xpp_vis/xpp_vis_test: /usr/lib/x86_64-linux-gnu/liburdfdom_world.so
/home/marios/catkin_ws/devel/lib/xpp_vis/xpp_vis_test: /usr/lib/x86_64-linux-gnu/libtinyxml.so
/home/marios/catkin_ws/devel/lib/xpp_vis/xpp_vis_test: /opt/ros/noetic/lib/libclass_loader.so
/home/marios/catkin_ws/devel/lib/xpp_vis/xpp_vis_test: /usr/lib/x86_64-linux-gnu/libPocoFoundation.so
/home/marios/catkin_ws/devel/lib/xpp_vis/xpp_vis_test: /usr/lib/x86_64-linux-gnu/libdl.so
/home/marios/catkin_ws/devel/lib/xpp_vis/xpp_vis_test: /opt/ros/noetic/lib/libroslib.so
/home/marios/catkin_ws/devel/lib/xpp_vis/xpp_vis_test: /opt/ros/noetic/lib/librospack.so
/home/marios/catkin_ws/devel/lib/xpp_vis/xpp_vis_test: /usr/lib/x86_64-linux-gnu/libpython3.8.so
/home/marios/catkin_ws/devel/lib/xpp_vis/xpp_vis_test: /usr/lib/x86_64-linux-gnu/libboost_program_options.so.1.71.0
/home/marios/catkin_ws/devel/lib/xpp_vis/xpp_vis_test: /usr/lib/x86_64-linux-gnu/libtinyxml2.so
/home/marios/catkin_ws/devel/lib/xpp_vis/xpp_vis_test: /opt/ros/noetic/lib/librosconsole_bridge.so
/home/marios/catkin_ws/devel/lib/xpp_vis/xpp_vis_test: /opt/ros/noetic/lib/libtf2_ros.so
/home/marios/catkin_ws/devel/lib/xpp_vis/xpp_vis_test: /opt/ros/noetic/lib/libactionlib.so
/home/marios/catkin_ws/devel/lib/xpp_vis/xpp_vis_test: /opt/ros/noetic/lib/libmessage_filters.so
/home/marios/catkin_ws/devel/lib/xpp_vis/xpp_vis_test: /opt/ros/noetic/lib/libroscpp.so
/home/marios/catkin_ws/devel/lib/xpp_vis/xpp_vis_test: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/marios/catkin_ws/devel/lib/xpp_vis/xpp_vis_test: /usr/lib/x86_64-linux-gnu/libboost_chrono.so.1.71.0
/home/marios/catkin_ws/devel/lib/xpp_vis/xpp_vis_test: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
/home/marios/catkin_ws/devel/lib/xpp_vis/xpp_vis_test: /opt/ros/noetic/lib/librosconsole.so
/home/marios/catkin_ws/devel/lib/xpp_vis/xpp_vis_test: /opt/ros/noetic/lib/librosconsole_log4cxx.so
/home/marios/catkin_ws/devel/lib/xpp_vis/xpp_vis_test: /opt/ros/noetic/lib/librosconsole_backend_interface.so
/home/marios/catkin_ws/devel/lib/xpp_vis/xpp_vis_test: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/marios/catkin_ws/devel/lib/xpp_vis/xpp_vis_test: /usr/lib/x86_64-linux-gnu/libboost_regex.so.1.71.0
/home/marios/catkin_ws/devel/lib/xpp_vis/xpp_vis_test: /opt/ros/noetic/lib/libxmlrpcpp.so
/home/marios/catkin_ws/devel/lib/xpp_vis/xpp_vis_test: /opt/ros/noetic/lib/libtf2.so
/home/marios/catkin_ws/devel/lib/xpp_vis/xpp_vis_test: /usr/lib/liborocos-kdl.so
/home/marios/catkin_ws/devel/lib/xpp_vis/xpp_vis_test: /home/marios/catkin_ws/devel/lib/libxpp_states.so
/home/marios/catkin_ws/devel/lib/xpp_vis/xpp_vis_test: /opt/ros/noetic/lib/libroscpp_serialization.so
/home/marios/catkin_ws/devel/lib/xpp_vis/xpp_vis_test: /opt/ros/noetic/lib/librostime.so
/home/marios/catkin_ws/devel/lib/xpp_vis/xpp_vis_test: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
/home/marios/catkin_ws/devel/lib/xpp_vis/xpp_vis_test: /opt/ros/noetic/lib/libcpp_common.so
/home/marios/catkin_ws/devel/lib/xpp_vis/xpp_vis_test: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
/home/marios/catkin_ws/devel/lib/xpp_vis/xpp_vis_test: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
/home/marios/catkin_ws/devel/lib/xpp_vis/xpp_vis_test: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/home/marios/catkin_ws/devel/lib/xpp_vis/xpp_vis_test: xpp/xpp_vis/CMakeFiles/xpp_vis_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/marios/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable /home/marios/catkin_ws/devel/lib/xpp_vis/xpp_vis_test"
	cd /home/marios/catkin_ws/build/xpp/xpp_vis && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/xpp_vis_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
xpp/xpp_vis/CMakeFiles/xpp_vis_test.dir/build: /home/marios/catkin_ws/devel/lib/xpp_vis/xpp_vis_test

.PHONY : xpp/xpp_vis/CMakeFiles/xpp_vis_test.dir/build

xpp/xpp_vis/CMakeFiles/xpp_vis_test.dir/clean:
	cd /home/marios/catkin_ws/build/xpp/xpp_vis && $(CMAKE_COMMAND) -P CMakeFiles/xpp_vis_test.dir/cmake_clean.cmake
.PHONY : xpp/xpp_vis/CMakeFiles/xpp_vis_test.dir/clean

xpp/xpp_vis/CMakeFiles/xpp_vis_test.dir/depend:
	cd /home/marios/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/marios/catkin_ws/src /home/marios/catkin_ws/src/xpp/xpp_vis /home/marios/catkin_ws/build /home/marios/catkin_ws/build/xpp/xpp_vis /home/marios/catkin_ws/build/xpp/xpp_vis/CMakeFiles/xpp_vis_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : xpp/xpp_vis/CMakeFiles/xpp_vis_test.dir/depend

