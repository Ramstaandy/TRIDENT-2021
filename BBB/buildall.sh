#!/bin/bash

make -C software/can_node
make -C software/net_com
make -C software/mission_control
make -C software/path_planning
make -C software/sensor_node
make -C software/motion_control