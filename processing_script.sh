#!/bin/bash

SKETCH_DIR=/home/pi/Desktop/Fiske_Arcade_Surface/solarSurface
PROCESSING=/usr/local/bin/processing-java
xvfb-run $PROCESSING --sketch=$SKETCH_DIR --run >> /tmp/test.log 2>&1&
echo $! > /tmp/solarsurface.pid
