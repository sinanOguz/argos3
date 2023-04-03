# This file will be configured to contain variables for CPack. These variables
# should be set in the CMake list file of the project before CPack module is
# included. The list of available CPACK_xxx variables and their associated
# documentation may be obtained using
#  cpack --help-variable-list
#
# Some variables are common to all generators (e.g. CPACK_PACKAGE_NAME)
# and some are specific to a generator
# (e.g. CPACK_NSIS_EXTRA_INSTALL_COMMANDS). The generator specific variables
# usually begin with CPACK_<GENNAME>_xxxx.


set(CPACK_BINARY_7Z "")
set(CPACK_BINARY_BUNDLE "")
set(CPACK_BINARY_CYGWIN "")
set(CPACK_BINARY_DEB "OFF")
set(CPACK_BINARY_DRAGNDROP "")
set(CPACK_BINARY_FREEBSD "OFF")
set(CPACK_BINARY_IFW "OFF")
set(CPACK_BINARY_NSIS "OFF")
set(CPACK_BINARY_NUGET "")
set(CPACK_BINARY_OSXX11 "")
set(CPACK_BINARY_PACKAGEMAKER "")
set(CPACK_BINARY_PRODUCTBUILD "")
set(CPACK_BINARY_RPM "OFF")
set(CPACK_BINARY_STGZ "ON")
set(CPACK_BINARY_TBZ2 "OFF")
set(CPACK_BINARY_TGZ "ON")
set(CPACK_BINARY_TXZ "OFF")
set(CPACK_BINARY_TZ "ON")
set(CPACK_BINARY_WIX "")
set(CPACK_BINARY_ZIP "")
set(CPACK_BUILD_SOURCE_DIRS "/home/snn/IRIDIA/argos3/src;/home/snn/IRIDIA/argos3/build")
set(CPACK_CMAKE_GENERATOR "Unix Makefiles")
set(CPACK_COMPONENTS_ALL "")
set(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
set(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
set(CPACK_DEBIAN_PACKAGE_CONTROL_EXTRA "/home/snn/IRIDIA/argos3/build/postinst;")
set(CPACK_DEBIAN_PACKAGE_DEPENDS "gcc (>= 5.4), g++ (>= 5.4), cmake (>= 3.5), freeglut3-dev (>= 2.6.0), qt5-default (>= 5.5.1), libxi-dev, libxmu-dev, libfreeimage-dev (>= 3.15), libfreeimageplus-dev (>= 3.15), liblua5.3-dev, lua5.3")
set(CPACK_DEBIAN_PACKAGE_DESCRIPTION "ARGoS (multi-physics multi-robot simulator)
 ARGoS is a highly scalable multi-robot simulator. Among its distinctive
 features, there are: (i) modularity (robots, devices, physics engines,
 visualizations and controllers are plug-ins), (ii) tunable accuracy, and (iii)
 the possibility to run multiple physics engines at the same time.")
set(CPACK_DEBIAN_PACKAGE_HOMEPAGE "http://www.argos-sim.org/")
set(CPACK_DEBIAN_PACKAGE_MAINTAINER "Carlo Pinciroli <ilpincy@gmail.com>")
set(CPACK_DEBIAN_PACKAGE_SECTION "contrib/science")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_FILE "/usr/share/cmake-3.16/Templates/CPack.GenericDescription.txt")
set(CPACK_GENERATOR "TBZ2;TGZ;TXZ;TZ")
set(CPACK_IGNORE_FILES "/CVS/;/\\.svn/;/\\.bzr/;/\\.hg/;/\\.git/;\\.swp\$;\\.#;/#")
set(CPACK_INSTALLED_DIRECTORIES "/home/snn/IRIDIA/argos3/src;/")
set(CPACK_INSTALL_CMAKE_PROJECTS "")
set(CPACK_INSTALL_PREFIX "/usr/local")
set(CPACK_MODULE_PATH "/home/snn/IRIDIA/argos3/src/cmake")
set(CPACK_NSIS_DISPLAY_NAME "argos3_simulator ..")
set(CPACK_NSIS_INSTALLER_ICON_CODE "")
set(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
set(CPACK_NSIS_INSTALL_ROOT "$PROGRAMFILES")
set(CPACK_NSIS_PACKAGE_NAME "argos3_simulator ..")
set(CPACK_OUTPUT_CONFIG_FILE "/home/snn/IRIDIA/argos3/build/CPackConfig.cmake")
set(CPACK_PACKAGE_DEFAULT_LOCATION "/")
set(CPACK_PACKAGE_DESCRIPTION "ARGoS (multi-physics multi-robot simulator)
 ARGoS is a highly scalable multi-robot simulator. Among its distinctive
 features, there are: (i) modularity (robots, devices, physics engines,
 visualizations and controllers are plug-ins), (ii) tunable accuracy, and (iii)
 the possibility to run multiple physics engines at the same time.")
set(CPACK_PACKAGE_DESCRIPTION_FILE "/usr/share/cmake-3.16/Templates/CPack.GenericDescription.txt")
set(CPACK_PACKAGE_DESCRIPTION_SUMMARY "A fast, parallel, multi-physics, and multi-robot simulator")
set(CPACK_PACKAGE_FILE_NAME "argos3_simulator-..-Source")
set(CPACK_PACKAGE_HOMEPAGE "http://www.argos-sim.org/")
set(CPACK_PACKAGE_INSTALL_DIRECTORY "argos3_simulator ..")
set(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "argos3_simulator ..")
set(CPACK_PACKAGE_MAINTAINER "Carlo Pinciroli <ilpincy@gmail.com>")
set(CPACK_PACKAGE_NAME "argos3_simulator")
set(CPACK_PACKAGE_RELEASE "")
set(CPACK_PACKAGE_RELOCATABLE "true")
set(CPACK_PACKAGE_VENDOR "Humanity")
set(CPACK_PACKAGE_VERSION "..")
set(CPACK_PACKAGE_VERSION_MAJOR "")
set(CPACK_PACKAGE_VERSION_MINOR "")
set(CPACK_PACKAGE_VERSION_PATCH "")
set(CPACK_PACKAGING_INSTALL_PREFIX "/usr/local")
set(CPACK_RESOURCE_FILE_LICENSE "/home/snn/IRIDIA/argos3/src/../doc/ARGoS_LICENSE.txt")
set(CPACK_RESOURCE_FILE_README "/home/snn/IRIDIA/argos3/src/../README.txt")
set(CPACK_RESOURCE_FILE_WELCOME "/usr/share/cmake-3.16/Templates/CPack.GenericWelcome.txt")
set(CPACK_RPM_PACKAGE_DESCRIPTION "ARGoS (multi-physics multi-robot simulator)
 ARGoS is a highly scalable multi-robot simulator. Among its distinctive
 features, there are: (i) modularity (robots, devices, physics engines,
 visualizations and controllers are plug-ins), (ii) tunable accuracy, and (iii)
 the possibility to run multiple physics engines at the same time.")
set(CPACK_RPM_PACKAGE_GROUP "Development/Tools")
set(CPACK_RPM_PACKAGE_LICENSE "MIT")
set(CPACK_RPM_PACKAGE_REQUIRES "gcc >= 5.4, gcc-c++ >= 5.4, pkg-config, cmake >= 3.5, freeglut-devel >= 2.8.0, libXmu-devel >= 1.0, libXi-devel >= 1.0, libqt5-qtbase-devel >= 5.5, libfreeimage3 >= 3.15, libfreeimageplus3 >= 3.15, freeimage-devel >= 3.15, lua >= 5.3, lua-devel >= 5.3, liblua5_3 >= 5.3")
set(CPACK_RPM_PACKAGE_SOURCES "ON")
set(CPACK_RPM_PACKAGE_URL "http://www.argos-sim.org/")
set(CPACK_RPM_POST_INSTALL_SCRIPT_FILE "/home/snn/IRIDIA/argos3/build/argos_post_install.sh")
set(CPACK_SET_DESTDIR "OFF")
set(CPACK_SOURCE_7Z "")
set(CPACK_SOURCE_CYGWIN "")
set(CPACK_SOURCE_GENERATOR "TBZ2;TGZ;TXZ;TZ")
set(CPACK_SOURCE_IGNORE_FILES "/CVS/;/\\.svn/;/\\.bzr/;/\\.hg/;/\\.git/;\\.swp\$;\\.#;/#")
set(CPACK_SOURCE_INSTALLED_DIRECTORIES "/home/snn/IRIDIA/argos3/src;/")
set(CPACK_SOURCE_OUTPUT_CONFIG_FILE "/home/snn/IRIDIA/argos3/build/CPackSourceConfig.cmake")
set(CPACK_SOURCE_PACKAGE_FILE_NAME "argos3_simulator-..-Source")
set(CPACK_SOURCE_RPM "OFF")
set(CPACK_SOURCE_TBZ2 "ON")
set(CPACK_SOURCE_TGZ "ON")
set(CPACK_SOURCE_TOPLEVEL_TAG "Linux-Source")
set(CPACK_SOURCE_TXZ "ON")
set(CPACK_SOURCE_TZ "ON")
set(CPACK_SOURCE_ZIP "OFF")
set(CPACK_STRIP_FILES "")
set(CPACK_SYSTEM_NAME "Linux")
set(CPACK_TOPLEVEL_TAG "Linux-Source")
set(CPACK_WIX_SIZEOF_VOID_P "8")

if(NOT CPACK_PROPERTIES_FILE)
  set(CPACK_PROPERTIES_FILE "/home/snn/IRIDIA/argos3/build/CPackProperties.cmake")
endif()

if(EXISTS ${CPACK_PROPERTIES_FILE})
  include(${CPACK_PROPERTIES_FILE})
endif()
