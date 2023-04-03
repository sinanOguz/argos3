# Install script for directory: /home/snn/IRIDIA/argos3/src/plugins/robots

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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/snn/IRIDIA/argos3/build/plugins/robots/generic/cmake_install.cmake")
  include("/home/snn/IRIDIA/argos3/build/plugins/robots/builderbot/cmake_install.cmake")
  include("/home/snn/IRIDIA/argos3/build/plugins/robots/drone/cmake_install.cmake")
  include("/home/snn/IRIDIA/argos3/build/plugins/robots/foot-bot/cmake_install.cmake")
  include("/home/snn/IRIDIA/argos3/build/plugins/robots/eye-bot/cmake_install.cmake")
  include("/home/snn/IRIDIA/argos3/build/plugins/robots/e-puck/cmake_install.cmake")
  include("/home/snn/IRIDIA/argos3/build/plugins/robots/pi-puck/cmake_install.cmake")
  include("/home/snn/IRIDIA/argos3/build/plugins/robots/spiri/cmake_install.cmake")
  include("/home/snn/IRIDIA/argos3/build/plugins/robots/prototype/cmake_install.cmake")
  include("/home/snn/IRIDIA/argos3/build/plugins/robots/block/cmake_install.cmake")

endif()

