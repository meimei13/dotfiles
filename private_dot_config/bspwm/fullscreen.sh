#!/usr/bin/env bash

wid=$1
class=$2
instance=$3

if [[ "$instance" == polybar ]]; then
  # For my lemonbar calling raise is enough, but if not, you might also have to run this:
  # xdo above -t "$(xdo id -N Bspwm -n root | sort | head -n 1)" $wid
  xdo raise $wid
fi
