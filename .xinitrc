([[ -f ~/.Xresources ]] && xrdb -merge ~/.Xresources) &

xsetroot -cursor_name left_ptr
setxkbmap -layout personal

sh ~/.fehbg &
numlockx &
unclutter &

exec xmonad
