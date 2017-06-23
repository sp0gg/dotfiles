#!/usr/bin/env bash

killall -q xwinwrap

while pgrep -x xwinwrap >/dev/null; do sleep 1; done

xwinwrap -b -fs -sp -fs -nf -ov  -- /usr/lib/xscreensaver/glmatrix -root -density 100 -delay 50000 -speed 1.1 -no-rotate -window-id WID &
