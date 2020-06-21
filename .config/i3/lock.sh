#!/bin/sh

set -e
xset s off dpms 0 300 0
i3lock --color=000000 --ignore-empty-password --nofork
xset s off -dpms
