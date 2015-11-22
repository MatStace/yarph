#!/bin/bash
/usr/bin/raspistill -o /home/pi/camera/`date +"%Y%m%d%H%M%S"`.jpg -ex sports --timeout 1
