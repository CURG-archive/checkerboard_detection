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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/armuser/ros/checkerboard_detection

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/armuser/ros/checkerboard_detection

# Include any dependencies generated for this target.
include CMakeFiles/checkerboard_pose.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/checkerboard_pose.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/checkerboard_pose.dir/flags.make

CMakeFiles/checkerboard_pose.dir/src/estimate_pose.cpp.o: CMakeFiles/checkerboard_pose.dir/flags.make
CMakeFiles/checkerboard_pose.dir/src/estimate_pose.cpp.o: src/estimate_pose.cpp
CMakeFiles/checkerboard_pose.dir/src/estimate_pose.cpp.o: manifest.xml
CMakeFiles/checkerboard_pose.dir/src/estimate_pose.cpp.o: /opt/ros/groovy/share/cpp_common/package.xml
CMakeFiles/checkerboard_pose.dir/src/estimate_pose.cpp.o: /opt/ros/groovy/share/rostime/package.xml
CMakeFiles/checkerboard_pose.dir/src/estimate_pose.cpp.o: /opt/ros/groovy/share/roscpp_traits/package.xml
CMakeFiles/checkerboard_pose.dir/src/estimate_pose.cpp.o: /opt/ros/groovy/share/roscpp_serialization/package.xml
CMakeFiles/checkerboard_pose.dir/src/estimate_pose.cpp.o: /opt/ros/groovy/share/genmsg/package.xml
CMakeFiles/checkerboard_pose.dir/src/estimate_pose.cpp.o: /opt/ros/groovy/share/genpy/package.xml
CMakeFiles/checkerboard_pose.dir/src/estimate_pose.cpp.o: /opt/ros/groovy/share/message_runtime/package.xml
CMakeFiles/checkerboard_pose.dir/src/estimate_pose.cpp.o: /opt/ros/groovy/share/rosconsole/package.xml
CMakeFiles/checkerboard_pose.dir/src/estimate_pose.cpp.o: /opt/ros/groovy/share/std_msgs/package.xml
CMakeFiles/checkerboard_pose.dir/src/estimate_pose.cpp.o: /opt/ros/groovy/share/rosgraph_msgs/package.xml
CMakeFiles/checkerboard_pose.dir/src/estimate_pose.cpp.o: /opt/ros/groovy/share/xmlrpcpp/package.xml
CMakeFiles/checkerboard_pose.dir/src/estimate_pose.cpp.o: /opt/ros/groovy/share/roscpp/package.xml
CMakeFiles/checkerboard_pose.dir/src/estimate_pose.cpp.o: /opt/ros/groovy/share/geometry_msgs/package.xml
CMakeFiles/checkerboard_pose.dir/src/estimate_pose.cpp.o: /opt/ros/groovy/share/catkin/package.xml
CMakeFiles/checkerboard_pose.dir/src/estimate_pose.cpp.o: /opt/ros/groovy/share/opencv2/package.xml
CMakeFiles/checkerboard_pose.dir/src/estimate_pose.cpp.o: /opt/ros/groovy/share/message_filters/package.xml
CMakeFiles/checkerboard_pose.dir/src/estimate_pose.cpp.o: /opt/ros/groovy/share/sensor_msgs/package.xml
CMakeFiles/checkerboard_pose.dir/src/estimate_pose.cpp.o: /opt/ros/groovy/share/tf/package.xml
CMakeFiles/checkerboard_pose.dir/src/estimate_pose.cpp.o: /home/armuser/ros/v4r_libraries/manifest.xml
CMakeFiles/checkerboard_pose.dir/src/estimate_pose.cpp.o: /home/armuser/ros/pose_msgs/manifest.xml
CMakeFiles/checkerboard_pose.dir/src/estimate_pose.cpp.o: /opt/ros/groovy/share/image_geometry/package.xml
CMakeFiles/checkerboard_pose.dir/src/estimate_pose.cpp.o: /opt/ros/groovy/share/console_bridge/package.xml
CMakeFiles/checkerboard_pose.dir/src/estimate_pose.cpp.o: /opt/ros/groovy/share/class_loader/package.xml
CMakeFiles/checkerboard_pose.dir/src/estimate_pose.cpp.o: /opt/ros/groovy/share/rospack/package.xml
CMakeFiles/checkerboard_pose.dir/src/estimate_pose.cpp.o: /opt/ros/groovy/share/roslib/package.xml
CMakeFiles/checkerboard_pose.dir/src/estimate_pose.cpp.o: /opt/ros/groovy/share/pluginlib/package.xml
CMakeFiles/checkerboard_pose.dir/src/estimate_pose.cpp.o: /opt/ros/groovy/share/image_transport/package.xml
CMakeFiles/checkerboard_pose.dir/src/estimate_pose.cpp.o: /opt/ros/groovy/share/cv_bridge/package.xml
CMakeFiles/checkerboard_pose.dir/src/estimate_pose.cpp.o: /opt/ros/groovy/share/visualization_msgs/package.xml
CMakeFiles/checkerboard_pose.dir/src/estimate_pose.cpp.o: /home/armuser/ros/pose_msgs/msg_gen/generated
CMakeFiles/checkerboard_pose.dir/src/estimate_pose.cpp.o: /home/armuser/ros/pose_msgs/srv_gen/generated
	$(CMAKE_COMMAND) -E cmake_progress_report /home/armuser/ros/checkerboard_detection/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/checkerboard_pose.dir/src/estimate_pose.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -o CMakeFiles/checkerboard_pose.dir/src/estimate_pose.cpp.o -c /home/armuser/ros/checkerboard_detection/src/estimate_pose.cpp

CMakeFiles/checkerboard_pose.dir/src/estimate_pose.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/checkerboard_pose.dir/src/estimate_pose.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -E /home/armuser/ros/checkerboard_detection/src/estimate_pose.cpp > CMakeFiles/checkerboard_pose.dir/src/estimate_pose.cpp.i

CMakeFiles/checkerboard_pose.dir/src/estimate_pose.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/checkerboard_pose.dir/src/estimate_pose.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -S /home/armuser/ros/checkerboard_detection/src/estimate_pose.cpp -o CMakeFiles/checkerboard_pose.dir/src/estimate_pose.cpp.s

CMakeFiles/checkerboard_pose.dir/src/estimate_pose.cpp.o.requires:
.PHONY : CMakeFiles/checkerboard_pose.dir/src/estimate_pose.cpp.o.requires

CMakeFiles/checkerboard_pose.dir/src/estimate_pose.cpp.o.provides: CMakeFiles/checkerboard_pose.dir/src/estimate_pose.cpp.o.requires
	$(MAKE) -f CMakeFiles/checkerboard_pose.dir/build.make CMakeFiles/checkerboard_pose.dir/src/estimate_pose.cpp.o.provides.build
.PHONY : CMakeFiles/checkerboard_pose.dir/src/estimate_pose.cpp.o.provides

CMakeFiles/checkerboard_pose.dir/src/estimate_pose.cpp.o.provides.build: CMakeFiles/checkerboard_pose.dir/src/estimate_pose.cpp.o

# Object files for target checkerboard_pose
checkerboard_pose_OBJECTS = \
"CMakeFiles/checkerboard_pose.dir/src/estimate_pose.cpp.o"

# External object files for target checkerboard_pose
checkerboard_pose_EXTERNAL_OBJECTS =

bin/checkerboard_pose: CMakeFiles/checkerboard_pose.dir/src/estimate_pose.cpp.o
bin/checkerboard_pose: CMakeFiles/checkerboard_pose.dir/build.make
bin/checkerboard_pose: CMakeFiles/checkerboard_pose.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable bin/checkerboard_pose"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/checkerboard_pose.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/checkerboard_pose.dir/build: bin/checkerboard_pose
.PHONY : CMakeFiles/checkerboard_pose.dir/build

CMakeFiles/checkerboard_pose.dir/requires: CMakeFiles/checkerboard_pose.dir/src/estimate_pose.cpp.o.requires
.PHONY : CMakeFiles/checkerboard_pose.dir/requires

CMakeFiles/checkerboard_pose.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/checkerboard_pose.dir/cmake_clean.cmake
.PHONY : CMakeFiles/checkerboard_pose.dir/clean

CMakeFiles/checkerboard_pose.dir/depend:
	cd /home/armuser/ros/checkerboard_detection && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/armuser/ros/checkerboard_detection /home/armuser/ros/checkerboard_detection /home/armuser/ros/checkerboard_detection /home/armuser/ros/checkerboard_detection /home/armuser/ros/checkerboard_detection/CMakeFiles/checkerboard_pose.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/checkerboard_pose.dir/depend

