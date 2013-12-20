#!/bin/bash

PATH_TO_CONFIG=~/rce/test/debug.cfg

# Launch all amigo nodes
roslaunch amigo_launch_files start.launch &
sleep 12

# Configure interfaces and connections
rce-ros $PATH_TO_CONFIG
