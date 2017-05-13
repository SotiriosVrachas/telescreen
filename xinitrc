#!/bin/sh
xset -dpms
xset s off
firefox satnogs-1 & 
sleep 9 
firefox --new-window upsat.gr &
sleep 9
firefox --new-window network.satnogs.org &
sleep 9
gpredict & 
exec dwm 2>&1
