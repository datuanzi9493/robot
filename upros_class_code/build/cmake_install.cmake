# Install script for directory: /home/bcsh/upros_class_code/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/bcsh/upros_class_code/install")
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
   "/home/bcsh/upros_class_code/install/_setup_util.py")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/bcsh/upros_class_code/install" TYPE PROGRAM FILES "/home/bcsh/upros_class_code/build/catkin_generated/installspace/_setup_util.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/bcsh/upros_class_code/install/env.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/bcsh/upros_class_code/install" TYPE PROGRAM FILES "/home/bcsh/upros_class_code/build/catkin_generated/installspace/env.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/bcsh/upros_class_code/install/setup.bash;/home/bcsh/upros_class_code/install/local_setup.bash")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/bcsh/upros_class_code/install" TYPE FILE FILES
    "/home/bcsh/upros_class_code/build/catkin_generated/installspace/setup.bash"
    "/home/bcsh/upros_class_code/build/catkin_generated/installspace/local_setup.bash"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/bcsh/upros_class_code/install/setup.sh;/home/bcsh/upros_class_code/install/local_setup.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/bcsh/upros_class_code/install" TYPE FILE FILES
    "/home/bcsh/upros_class_code/build/catkin_generated/installspace/setup.sh"
    "/home/bcsh/upros_class_code/build/catkin_generated/installspace/local_setup.sh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/bcsh/upros_class_code/install/setup.zsh;/home/bcsh/upros_class_code/install/local_setup.zsh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/bcsh/upros_class_code/install" TYPE FILE FILES
    "/home/bcsh/upros_class_code/build/catkin_generated/installspace/setup.zsh"
    "/home/bcsh/upros_class_code/build/catkin_generated/installspace/local_setup.zsh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/bcsh/upros_class_code/install/.rosinstall")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/bcsh/upros_class_code/install" TYPE FILE FILES "/home/bcsh/upros_class_code/build/catkin_generated/installspace/.rosinstall")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/bcsh/upros_class_code/build/gtest/cmake_install.cmake")
  include("/home/bcsh/upros_class_code/build/s2a_moveit_config/cmake_install.cmake")
  include("/home/bcsh/upros_class_code/build/upros_hardware/bluesea/cmake_install.cmake")
  include("/home/bcsh/upros_class_code/build/upros_hardware/orbbecsdk/cmake_install.cmake")
  include("/home/bcsh/upros_class_code/build/upros_hardware/handsfree_ros_imu/cmake_install.cmake")
  include("/home/bcsh/upros_class_code/build/s2a_description/cmake_install.cmake")
  include("/home/bcsh/upros_class_code/build/upros_bringup/cmake_install.cmake")
  include("/home/bcsh/upros_class_code/build/upros_bump/cmake_install.cmake")
  include("/home/bcsh/upros_class_code/build/upros_chat/cmake_install.cmake")
  include("/home/bcsh/upros_class_code/build/upros_cv/cmake_install.cmake")
  include("/home/bcsh/upros_class_code/build/upros_depth_vision/cmake_install.cmake")
  include("/home/bcsh/upros_class_code/build/upros_gui/cmake_install.cmake")
  include("/home/bcsh/upros_class_code/build/upros_imu_filter/cmake_install.cmake")
  include("/home/bcsh/upros_class_code/build/upros_lidar_filter/cmake_install.cmake")
  include("/home/bcsh/upros_class_code/build/upros_message/cmake_install.cmake")
  include("/home/bcsh/upros_class_code/build/upros_arm/cmake_install.cmake")
  include("/home/bcsh/upros_class_code/build/upros_core_move/cmake_install.cmake")
  include("/home/bcsh/upros_class_code/build/upros_driver/cmake_install.cmake")
  include("/home/bcsh/upros_class_code/build/upros_move_linear/cmake_install.cmake")
  include("/home/bcsh/upros_class_code/build/upros_navigation/cmake_install.cmake")
  include("/home/bcsh/upros_class_code/build/upros_odometry/cmake_install.cmake")
  include("/home/bcsh/upros_class_code/build/upros_range/cmake_install.cmake")
  include("/home/bcsh/upros_class_code/build/upros_slam/cmake_install.cmake")
  include("/home/bcsh/upros_class_code/build/upros_transform/cmake_install.cmake")
  include("/home/bcsh/upros_class_code/build/upros_tutorial/cmake_install.cmake")
  include("/home/bcsh/upros_class_code/build/upros_description/cmake_install.cmake")
  include("/home/bcsh/upros_class_code/build/costmap_prohibition_layer/cmake_install.cmake")
  include("/home/bcsh/upros_class_code/build/teb_local_planner/cmake_install.cmake")
  include("/home/bcsh/upros_class_code/build/w2u_navigation/cmake_install.cmake")
  include("/home/bcsh/upros_class_code/build/upros_moveit/cmake_install.cmake")
  include("/home/bcsh/upros_class_code/build/zoo_arm/cmake_install.cmake")
  include("/home/bcsh/upros_class_code/build/upros_hardware/zoo_bringup/cmake_install.cmake")
  include("/home/bcsh/upros_class_code/build/upros_hardware/zoo_description/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/bcsh/upros_class_code/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
