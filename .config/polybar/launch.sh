#!/usr/bin/env sh

killall -q polybar

while pgrep -x polybar >/dev/null; do sleep 1; done

#polybar mybar
MONITOR=eDP1 polybar mybar &
MONITOR=DP1 polybar mybar &
MONITOR=DP2 polybar mybar &
