#!/bin/bash

xrandr --output DP1 --auto --primary
xrandr --output DP2 --auto --right-of DP1
#xrandr --output eDP1 --mode 1920x1080 --below DP1
xrandr --output eDP1 --mode 1920x1080 --pos 1080x1080
i3-msg restart
