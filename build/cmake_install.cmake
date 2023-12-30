# Install script for directory: /home/rambo/ros_motion_planning/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/rambo/ros_motion_planning/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
        file(MAKE_DIRECTORY "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
      endif()
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin")
        file(WRITE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin" "")
      endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/rambo/ros_motion_planning/install/_setup_util.py")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/rambo/ros_motion_planning/install" TYPE PROGRAM FILES "/home/rambo/ros_motion_planning/build/catkin_generated/installspace/_setup_util.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/rambo/ros_motion_planning/install/env.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/rambo/ros_motion_planning/install" TYPE PROGRAM FILES "/home/rambo/ros_motion_planning/build/catkin_generated/installspace/env.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/rambo/ros_motion_planning/install/setup.bash;/home/rambo/ros_motion_planning/install/local_setup.bash")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/rambo/ros_motion_planning/install" TYPE FILE FILES
    "/home/rambo/ros_motion_planning/build/catkin_generated/installspace/setup.bash"
    "/home/rambo/ros_motion_planning/build/catkin_generated/installspace/local_setup.bash"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/rambo/ros_motion_planning/install/setup.sh;/home/rambo/ros_motion_planning/install/local_setup.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/rambo/ros_motion_planning/install" TYPE FILE FILES
    "/home/rambo/ros_motion_planning/build/catkin_generated/installspace/setup.sh"
    "/home/rambo/ros_motion_planning/build/catkin_generated/installspace/local_setup.sh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/rambo/ros_motion_planning/install/setup.zsh;/home/rambo/ros_motion_planning/install/local_setup.zsh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/rambo/ros_motion_planning/install" TYPE FILE FILES
    "/home/rambo/ros_motion_planning/build/catkin_generated/installspace/setup.zsh"
    "/home/rambo/ros_motion_planning/build/catkin_generated/installspace/local_setup.zsh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/rambo/ros_motion_planning/install/.rosinstall")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/rambo/ros_motion_planning/install" TYPE FILE FILES "/home/rambo/ros_motion_planning/build/catkin_generated/installspace/.rosinstall")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/rambo/ros_motion_planning/build/gtest/cmake_install.cmake")
  include("/home/rambo/ros_motion_planning/build/third_party/dynamic_xml_config/cmake_install.cmake")
  include("/home/rambo/ros_motion_planning/build/third_party/dynamic_rviz_config/cmake_install.cmake")
  include("/home/rambo/ros_motion_planning/build/third_party/rviz_plugins/spencer_messages/spencer_control_msgs/cmake_install.cmake")
  include("/home/rambo/ros_motion_planning/build/third_party/rviz_plugins/spencer_messages/spencer_human_attribute_msgs/cmake_install.cmake")
  include("/home/rambo/ros_motion_planning/build/third_party/rviz_plugins/spencer_messages/spencer_tracking_msgs/cmake_install.cmake")
  include("/home/rambo/ros_motion_planning/build/third_party/gazebo_plugins/pedestrian_visualizer_plugin/pedsim_msgs/cmake_install.cmake")
  include("/home/rambo/ros_motion_planning/build/third_party/rviz_plugins/spencer_messages/spencer_social_relation_msgs/cmake_install.cmake")
  include("/home/rambo/ros_motion_planning/build/third_party/rviz_plugins/spencer_messages/spencer_vision_msgs/cmake_install.cmake")
  include("/home/rambo/ros_motion_planning/build/third_party/gazebo_plugins/pedestrian_sfm_plugin/cmake_install.cmake")
  include("/home/rambo/ros_motion_planning/build/third_party/gazebo_plugins/pedestrian_visualizer_plugin/gazebo_ped_visualizer_plugin/cmake_install.cmake")
  include("/home/rambo/ros_motion_planning/build/sim_env/cmake_install.cmake")
  include("/home/rambo/ros_motion_planning/build/third_party/rviz_plugins/spencer_tracking_rviz_plugin/cmake_install.cmake")
  include("/home/rambo/ros_motion_planning/build/planner/utils/cmake_install.cmake")
  include("/home/rambo/ros_motion_planning/build/planner/global_planner/global_planner/cmake_install.cmake")
  include("/home/rambo/ros_motion_planning/build/planner/local_planner/local_planner/cmake_install.cmake")
  include("/home/rambo/ros_motion_planning/build/planner/local_planner/dwa_planner/cmake_install.cmake")
  include("/home/rambo/ros_motion_planning/build/planner/local_planner/apf_planner/cmake_install.cmake")
  include("/home/rambo/ros_motion_planning/build/planner/global_planner/evolutionary_planner/cmake_install.cmake")
  include("/home/rambo/ros_motion_planning/build/planner/local_planner/pid_planner/cmake_install.cmake")
  include("/home/rambo/ros_motion_planning/build/planner/global_planner/sample_planner/cmake_install.cmake")
  include("/home/rambo/ros_motion_planning/build/planner/local_planner/static_planner/cmake_install.cmake")
  include("/home/rambo/ros_motion_planning/build/third_party/map_plugins/voronoi_layer/cmake_install.cmake")
  include("/home/rambo/ros_motion_planning/build/planner/global_planner/graph_planner/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/rambo/ros_motion_planning/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
