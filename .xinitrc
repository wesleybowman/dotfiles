([[ -f ~/.Xresources ]] && xrdb -merge ~/.Xresources) &

xsetroot -cursor_name left_ptr
#/usr/share/X11/xkb/symbols/
setxkbmap -layout personal

sh ~/.fehbg &
numlockx &
unclutter &

exec xmonad
