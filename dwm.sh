#!/bin/bash

./.fehbg &
./.screenlayout/docked.sh &
export _JAVA_AWT_WM_NONREPARENTING=1
exec pasystray &
exec nm-applet &
exec /usr/lib/kdeconnectd &
exec kdeconnect-indicator &
exec picom &
exec /home/drmoscovium/Documents/dwm-bar/dwm_bar.sh &
exec dwm
