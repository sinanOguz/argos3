# CMake generated Testfile for 
# Source directory: /home/snn/IRIDIA/argos3/src/testing/drone/fly_pointmass3d
# Build directory: /home/snn/IRIDIA/argos3/build/testing/drone/fly_pointmass3d
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(drone_fly_pointmass3d "/home/snn/IRIDIA/argos3/build/core/argos3" "-zc" "configuration.argos")
set_tests_properties(drone_fly_pointmass3d PROPERTIES  ENVIRONMENT "ARGOS_PLUGIN_PATH=/home/snn/IRIDIA/argos3/build/core:/home/snn/IRIDIA/argos3/build/plugins/simulator/visualizations/qt-opengl:/home/snn/IRIDIA/argos3/build/plugins/simulator/physics_engines/dynamics2d:/home/snn/IRIDIA/argos3/build/plugins/simulator/physics_engines/dynamics3d:/home/snn/IRIDIA/argos3/build/plugins/simulator/physics_engines/pointmass3d:/home/snn/IRIDIA/argos3/build/plugins/simulator/media:/home/snn/IRIDIA/argos3/build/plugins/simulator/entities:/home/snn/IRIDIA/argos3/build/plugins/robots/generic:/home/snn/IRIDIA/argos3/build/plugins/robots/builderbot:/home/snn/IRIDIA/argos3/build/plugins/robots/drone:/home/snn/IRIDIA/argos3/build/plugins/robots/foot-bot:/home/snn/IRIDIA/argos3/build/plugins/robots/eye-bot:/home/snn/IRIDIA/argos3/build/plugins/robots/e-puck:/home/snn/IRIDIA/argos3/build/plugins/robots/pi-puck:/home/snn/IRIDIA/argos3/build/plugins/robots/spiri:/home/snn/IRIDIA/argos3/build/plugins/robots/prototype:/home/snn/IRIDIA/argos3/build/plugins/robots/block" WORKING_DIRECTORY "/home/snn/IRIDIA/argos3/build/testing/drone/fly_pointmass3d" _BACKTRACE_TRIPLES "/home/snn/IRIDIA/argos3/src/testing/drone/fly_pointmass3d/CMakeLists.txt;20;add_test;/home/snn/IRIDIA/argos3/src/testing/drone/fly_pointmass3d/CMakeLists.txt;0;")
