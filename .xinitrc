# xmodmap ~/.Xmodmap
# . ~/.profile
# xrdb ~/.Xresources
slstatus >/dev/null 2>&1 &
setxkbmap -option ctrl:swapcaps
exec dwm
