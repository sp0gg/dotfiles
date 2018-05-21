#!/usr/bin/env sh

killall -q polybar

while pgrep -x polybar >/dev/null; do sleep 1; done

#polybar mybar
MONITOR=eDP-1 polybar mybar &
MONITOR=HDMI-1 polybar mybar &
MONITOR=DP-2 polybar mybar &
