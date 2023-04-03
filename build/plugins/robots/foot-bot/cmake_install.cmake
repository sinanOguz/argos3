# Install script for directory: /home/snn/IRIDIA/argos3/src/plugins/robots/foot-bot

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/argos3/plugins/robots/foot-bot/control_interface" TYPE FILE FILES
    "/home/snn/IRIDIA/argos3/src/plugins/robots/foot-bot/control_interface/ci_footbot_base_ground_sensor.h"
    "/home/snn/IRIDIA/argos3/src/plugins/robots/foot-bot/control_interface/ci_footbot_distance_scanner_actuator.h"
    "/home/snn/IRIDIA/argos3/src/plugins/robots/foot-bot/control_interface/ci_footbot_distance_scanner_sensor.h"
    "/home/snn/IRIDIA/argos3/src/plugins/robots/foot-bot/control_interface/ci_footbot_encoder_sensor.h"
    "/home/snn/IRIDIA/argos3/src/plugins/robots/foot-bot/control_interface/ci_footbot_gripper_actuator.h"
    "/home/snn/IRIDIA/argos3/src/plugins/robots/foot-bot/control_interface/ci_footbot_light_sensor.h"
    "/home/snn/IRIDIA/argos3/src/plugins/robots/foot-bot/control_interface/ci_footbot_motor_ground_sensor.h"
    "/home/snn/IRIDIA/argos3/src/plugins/robots/foot-bot/control_interface/ci_footbot_proximity_sensor.h"
    "/home/snn/IRIDIA/argos3/src/plugins/robots/foot-bot/control_interface/ci_footbot_turret_actuator.h"
    "/home/snn/IRIDIA/argos3/src/plugins/robots/foot-bot/control_interface/ci_footbot_turret_encoder_sensor.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/argos3/plugins/robots/foot-bot/simulator" TYPE FILE FILES
    "/home/snn/IRIDIA/argos3/src/plugins/robots/foot-bot/simulator/dynamics2d_footbot_model.h"
    "/home/snn/IRIDIA/argos3/src/plugins/robots/foot-bot/simulator/pointmass3d_footbot_model.h"
    "/home/snn/IRIDIA/argos3/src/plugins/robots/foot-bot/simulator/footbot_base_ground_rotzonly_sensor.h"
    "/home/snn/IRIDIA/argos3/src/plugins/robots/foot-bot/simulator/footbot_distance_scanner_default_actuator.h"
    "/home/snn/IRIDIA/argos3/src/plugins/robots/foot-bot/simulator/footbot_distance_scanner_equipped_entity.h"
    "/home/snn/IRIDIA/argos3/src/plugins/robots/foot-bot/simulator/footbot_distance_scanner_rotzonly_sensor.h"
    "/home/snn/IRIDIA/argos3/src/plugins/robots/foot-bot/simulator/footbot_entity.h"
    "/home/snn/IRIDIA/argos3/src/plugins/robots/foot-bot/simulator/footbot_gripper_default_actuator.h"
    "/home/snn/IRIDIA/argos3/src/plugins/robots/foot-bot/simulator/footbot_light_rotzonly_sensor.h"
    "/home/snn/IRIDIA/argos3/src/plugins/robots/foot-bot/simulator/footbot_motor_ground_rotzonly_sensor.h"
    "/home/snn/IRIDIA/argos3/src/plugins/robots/foot-bot/simulator/footbot_proximity_default_sensor.h"
    "/home/snn/IRIDIA/argos3/src/plugins/robots/foot-bot/simulator/footbot_turret_default_actuator.h"
    "/home/snn/IRIDIA/argos3/src/plugins/robots/foot-bot/simulator/footbot_turret_encoder_default_sensor.h"
    "/home/snn/IRIDIA/argos3/src/plugins/robots/foot-bot/simulator/footbot_turret_entity.h"
    "/home/snn/IRIDIA/argos3/src/plugins/robots/foot-bot/simulator/qtopengl_footbot.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/argos3/libargos3plugin_simulator_footbot.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/argos3/libargos3plugin_simulator_footbot.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/argos3/libargos3plugin_simulator_footbot.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/argos3" TYPE SHARED_LIBRARY FILES "/home/snn/IRIDIA/argos3/build/plugins/robots/foot-bot/libargos3plugin_simulator_footbot.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/argos3/libargos3plugin_simulator_footbot.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/argos3/libargos3plugin_simulator_footbot.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/argos3/libargos3plugin_simulator_footbot.so"
         OLD_RPATH "/home/snn/IRIDIA/argos3/build/plugins/robots/generic:/home/snn/IRIDIA/argos3/build/plugins/simulator/physics_engines/dynamics2d:/home/snn/IRIDIA/argos3/build/plugins/simulator/physics_engines/pointmass3d:/home/snn/IRIDIA/argos3/build/plugins/simulator/visualizations/qt-opengl:/home/snn/IRIDIA/argos3/build/plugins/simulator/entities:/home/snn/IRIDIA/argos3/build/plugins/simulator/media:/home/snn/IRIDIA/argos3/build/core:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/argos3/libargos3plugin_simulator_footbot.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

