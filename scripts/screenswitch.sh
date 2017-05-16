#!/bin/bash

xrandr --output DP1 --left-of eDP1 --auto --primary
i3-msg restart
