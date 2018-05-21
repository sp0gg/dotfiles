#!/bin/bash

xrandr --output HDMI-1 --right-of eDP-1 --auto --primary
i3-msg restart
