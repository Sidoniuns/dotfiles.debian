#!/bin/sh

sudo xrandr --newmode "2560x1080_60.00"  230.00  2560 2720 2992 3424  1080 1083 1093 1120 -hsync +vsync
sudo xrandr --addmode HDMI1 "2560x1080_60.00"
