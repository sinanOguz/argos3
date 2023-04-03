# Install script for directory: /home/snn/IRIDIA/argos3/src/plugins/simulator/visualizations/qt-opengl

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/argos3/plugins/simulator/visualizations/qt-opengl" TYPE DIRECTORY FILES
    "/home/snn/IRIDIA/argos3/src/plugins/simulator/visualizations/qt-opengl/icons"
    "/home/snn/IRIDIA/argos3/src/plugins/simulator/visualizations/qt-opengl/textures"
    "/home/snn/IRIDIA/argos3/src/plugins/simulator/visualizations/qt-opengl/models"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/argos3/plugins/simulator/visualizations/qt-opengl" TYPE FILE FILES
    "/home/snn/IRIDIA/argos3/src/plugins/simulator/visualizations/qt-opengl/qtopengl_application.h"
    "/home/snn/IRIDIA/argos3/src/plugins/simulator/visualizations/qt-opengl/qtopengl_box.h"
    "/home/snn/IRIDIA/argos3/src/plugins/simulator/visualizations/qt-opengl/qtopengl_camera.h"
    "/home/snn/IRIDIA/argos3/src/plugins/simulator/visualizations/qt-opengl/qtopengl_cylinder.h"
    "/home/snn/IRIDIA/argos3/src/plugins/simulator/visualizations/qt-opengl/qtopengl_light.h"
    "/home/snn/IRIDIA/argos3/src/plugins/simulator/visualizations/qt-opengl/qtopengl_log_stream.h"
    "/home/snn/IRIDIA/argos3/src/plugins/simulator/visualizations/qt-opengl/qtopengl_main_window.h"
    "/home/snn/IRIDIA/argos3/src/plugins/simulator/visualizations/qt-opengl/qtopengl_obj_model.h"
    "/home/snn/IRIDIA/argos3/src/plugins/simulator/visualizations/qt-opengl/qtopengl_render.h"
    "/home/snn/IRIDIA/argos3/src/plugins/simulator/visualizations/qt-opengl/qtopengl_user_functions.h"
    "/home/snn/IRIDIA/argos3/src/plugins/simulator/visualizations/qt-opengl/qtopengl_widget.h"
    "/home/snn/IRIDIA/argos3/src/plugins/simulator/visualizations/qt-opengl/qtopengl_lua_editor.h"
    "/home/snn/IRIDIA/argos3/src/plugins/simulator/visualizations/qt-opengl/qtopengl_lua_find_dialog.h"
    "/home/snn/IRIDIA/argos3/src/plugins/simulator/visualizations/qt-opengl/qtopengl_lua_main_window.h"
    "/home/snn/IRIDIA/argos3/src/plugins/simulator/visualizations/qt-opengl/qtopengl_lua_syntax_highlighter.h"
    "/home/snn/IRIDIA/argos3/src/plugins/simulator/visualizations/qt-opengl/qtopengl_lua_statetree_item.h"
    "/home/snn/IRIDIA/argos3/src/plugins/simulator/visualizations/qt-opengl/qtopengl_lua_statetree_model.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/argos3/libargos3plugin_simulator_qtopengl.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/argos3/libargos3plugin_simulator_qtopengl.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/argos3/libargos3plugin_simulator_qtopengl.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/argos3" TYPE SHARED_LIBRARY FILES "/home/snn/IRIDIA/argos3/build/plugins/simulator/visualizations/qt-opengl/libargos3plugin_simulator_qtopengl.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/argos3/libargos3plugin_simulator_qtopengl.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/argos3/libargos3plugin_simulator_qtopengl.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/argos3/libargos3plugin_simulator_qtopengl.so"
         OLD_RPATH "/home/snn/IRIDIA/argos3/build/plugins/simulator/entities:/home/snn/IRIDIA/argos3/build/plugins/simulator/media:/home/snn/IRIDIA/argos3/build/core:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/argos3/libargos3plugin_simulator_qtopengl.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

