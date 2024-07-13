
# Autostart applications
/usr/lib/policykit-1-gnome/polkit-gnome-authentication-agent-1 &

# bar start
~/.config/i3/polybar-i3 &

# wallpaper
feh --bg-fill ~/Pictures/oceanview.jpg
xrandr --output Virtual-1 --primary --mode 1920x1080 --pos 0x0 --rotate normal &

# compositor and notifications
picom --animations -b &
# numlockx on &
dunst &
# blueman-applet &

# sxhkd
sxhkd -c ~/.config/i3/sxhkdrc &
