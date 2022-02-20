# Filename : vsyn.sh
# Author   : Nikolaos Kavvadias
# Copyright: (C) 2022  Nikolaos Kavvadias

#!/bin/bash

##########################################################################
# Script for running Xilinx Vitis HLS on kvcordic.
# USAGE:
# ./vsyn.sh
##########################################################################

vitis_hls ../bin/vhls.tcl

if [ "$SECONDS" -eq 1 ]
then
  units=second
else
  units=seconds
fi
echo "This script has been running $SECONDS $units."
