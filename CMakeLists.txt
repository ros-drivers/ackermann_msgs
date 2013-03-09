cmake_minimum_required(VERSION 2.8.3)
project(ackermann_msgs)

find_package(catkin REQUIRED COMPONENTS message_generation std_msgs)
# We want boost/format.hpp, which isn't in its own component.
find_package(Boost REQUIRED)

include_directories(include)

add_message_files(
  DIRECTORY msg
  FILES AckermannDrive.msg AckermannDriveStamped.msg)

generate_messages(DEPENDENCIES std_msgs)

catkin_package(
  INCLUDE_DIRS include
  CATKIN_DEPENDS message_runtime std_msgs
  DEPENDS Boost)
