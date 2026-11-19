#!/bin/bash

cd /userdir/robot_assembler_config_IRSL

choreonoid --assembler \
  /userdir/robot_assembler_config_IRSL/irsl_assembler_config.yaml \
  /choreonoid_ws/install/share/choreonoid-2.3/robot_assembler/layout/assembler.cnoid
