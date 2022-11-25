#!/bin/sh

xrdb merge ~/.Xresources 
# xbacklight -set 10 &
# feh --bg-fill ~/Pictures/wall/gruv.png &
# xset r rate 200 50 &
xfsettingsd &
xmodmap ~/.xmodmap
/home/jo/bin/wallpaperd &
emacs --daemon
/home/jo/bin/startredshift &
picom &

~/.config/chadwm/scripts/bar.sh &
while type dwm >/dev/null; do dwm && continue || break; done
