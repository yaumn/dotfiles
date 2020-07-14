#!/bin/sh


trap 'brightnessctl s 100% ; kill %%' EXIT
brightnessctl s 50%
sleep 2147483647 &
wait
