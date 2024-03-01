#!/bin/sh

xrdb merge ~/.Xresources 

# /usr/bin/xcalib -d :0 /usr/share/color/icc/colord/BOE_CQ_______NE135FBM_N41_01.icm

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

dash ~/.config/chadwm/scripts/bar.sh &
while type chadwm >/dev/null; do chadwm && continue || break; done
