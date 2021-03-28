#!/bin/sh


BRIGHTNESS=$(brightnessctl g)
NEW_BRIGHTNESS=$((BRIGHTNESS / 2))

trap 'kill $! ; exit 0' HUP
trap "brightnessctl s $BRIGHTNESS" EXIT
brightnessctl s $NEW_BRIGHTNESS
sleep infinity &
wait
