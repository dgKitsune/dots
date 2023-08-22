!#/bin/sh

setxkbmap us colemak
nitrogen --restore
picom -b --config ~/.config/picom/picom.conf
exec dwm

