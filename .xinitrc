#!/bin/sh

# xsetroot -cursor_name left_ptr &
doas sndioctl input.level=0.75 &
doas sndioctl output.level=0.75 &
xsetroot -name " " &
xrdb -merge $HOME/.Xresources
setxkbmap -layout us,gr -option grp:alt_space_toggle &

# xrandr --output DP-1 --primary --mode 2560x1440 --rate 165 --pos 0x0 --rotate normal --output DP-2 --off --output DP-3 --off --output HDMI-1 --off
mpd &

### START COMPOSITOR ###
#picom -b --experimental-backends &
picom --animations --animation-window-mass 0.5 --animation-for-open-window zoom --animation-stiffness 350 &

### START NOTIFICATIONS ###
dunst &
### SETTING WALLPAPER ###
#feh --bg-fill ~/Pictures/Wallpapers/openbsd_catppuccin.png &
xsetroot -solid black &
. ~/.fehbg &
st &
exec dwm

