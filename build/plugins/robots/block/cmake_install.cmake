# Install script for directory: /home/snn/IRIDIA/argos3/src/plugins/robots/block

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/argos3/libargos3plugin_simulator_block.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/argos3/libargos3plugin_simulator_block.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/argos3/libargos3plugin_simulator_block.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/argos3" TYPE SHARED_LIBRARY FILES "/home/snn/IRIDIA/argos3/build/plugins/robots/block/libargos3plugin_simulator_block.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/argos3/libargos3plugin_simulator_block.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/argos3/libargos3plugin_simulator_block.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/argos3/libargos3plugin_simulator_block.so"
         OLD_RPATH "/home/snn/IRIDIA/argos3/build/plugins/simulator/physics_engines/dynamics3d:/home/snn/IRIDIA/argos3/build/plugins/robots/generic:/home/snn/IRIDIA/argos3/build/plugins/simulator/visualizations/qt-opengl:/home/snn/IRIDIA/argos3/build/plugins/simulator/entities:/home/snn/IRIDIA/argos3/build/plugins/simulator/media:/home/snn/IRIDIA/argos3/build/core:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/argos3/libargos3plugin_simulator_block.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/argos3/plugins/robots/block/simulator" TYPE FILE FILES
    "/home/snn/IRIDIA/argos3/src/plugins/robots/block/simulator/block_entity.h"
    "/home/snn/IRIDIA/argos3/src/plugins/robots/block/simulator/dynamics3d_block_model.h"
    "/home/snn/IRIDIA/argos3/src/plugins/robots/block/simulator/qtopengl_block.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/argos3/plugins/simulator/visualizations/qt-opengl" TYPE DIRECTORY FILES "/home/snn/IRIDIA/argos3/src/plugins/robots/block/simulator/models")
endif()

