cmake_minimum_required(VERSION 2.6)
project(checkerboard_detection)

## Find catkin macros and libraries
## if COMPONENTS list like find_package(catkin REQUIRED COMPONENTS xyz)
## is used, also find other catkin packages
find_package(catkin REQUIRED COMPONENTS std_msgs geometry_msgs pose_msgs roscpp image_geometry tf image_transport)

## System dependencies are found with CMake's conventions
find_package(Boost REQUIRED COMPONENTS system)
find_package(v4r_libraries)


find_package(OpenCV)

IF(NOT OpenCV_FOUND)
  message(FATAL_ERROR "OpenCV not found. OpenCV is not installed or cmake can not find it. Install OpenCV first and then try again.
If OpenCV is installed but cmake can not find it, set the OPENCV_DIR entry to the folder which contains the file OpenCVConfig.cmake")
ENDIF(NOT OpenCV_FOUND)

## Specify additional locations of header files
## Your package locations should be listed before other locations
include_directories(
		include  
		${catkin_INCLUDE_DIRS} 
		${pose_msgs_INCLUDE_DIRS}  
		${v4r_libraries_INCLUDE_DIRS} 
		${OpenCV_INCLUDE_DIRS} 
		${Boost_INCLUDE_DIRS}
)


### Generate messages in the 'msg' folder
# add_message_files(
#   FILES
#   message1.msg
# )

## Generate services in the 'srv' folder
# add_service_files(
#   FILES
# )

## Generate actions in the 'action' folder
# add_action_files(
#   FILES
#)

## Generate added messages and services with any dependencies listed here
# generate_messages(
#   DEPENDENCIES
#   std_msgs
#)

catkin_package(
  INCLUDE_DIRS include
#  LIBRARIES test
   CATKIN_DEPENDS geometry_msgs pose_msgs
#  DEPENDS  
)
add_definitions( -DBOOST_FILESYSTEM_VERSION=2 )


add_executable(checkerboard_pose include/estimate_pose.h src/estimate_pose.cpp include/estimate_pose_default_values.h)
target_link_libraries(checkerboard_pose v4rcheckerboard ${Boost_LIBRARIES} ${catkin_LIBRARIES} ${OpenCV_LIBS})


