#!/bin/bash
clear
sensors | grep "temp1"
cat /proc/cpuinfo | grep "MHz"
sleep 1
#./mhz.sh
mhz
