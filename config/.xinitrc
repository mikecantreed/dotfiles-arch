#!/bin/sh


# Wallpaper
# Random feh wallpaper
# feh --bg-fill -r -z ~/wallpapers/wallpapers
nitrogen --restore

# startup
picom &
# dwm
while type dwm >/dev/null ; do dwm && continue || break ; done
exec dwm

