#!/bin/bash

openocd -f ti_tmdx570ls20susb.cfg -s $CODE/openocd/tcl -d 3 2> debug.txt
