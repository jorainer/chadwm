#!/bin/sh

xrdb merge ~/.Xresources 
# xbacklight -set 10 &
# feh --bg-fill ~/Pictures/wall/gruv.png &
# xset r rate 200 50 &
xfsettingsd &
# xmodmap ~/.xmodmap
~/bin/wallpaperd &
emacs --daemon
~/bin/startredshift &
/usr/bin/xfce4-screensaver &
# picom --experimental-backends &
picom &

~/.config/chadwm/scripts/bar.sh &
while type dwm >/dev/null; do dwm && continue || break; done
