# Statusbar loop
# while true; do
#    xsetroot -name "$( date +"%F %R" )"
#    sleep 1m    # Update time every minute
# done &

#Autostart
[[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources
# feh --bg-scale /home/sabien/Pictures/Wallpapers/anime-wallpapers/'nice.png' &
# feh --bg-scale /home/sabien/Pictures/Lain/archslogan_ascii_greenlain.png &
# feh --bg-scale /home/sabien/Pictures/Wallpapers/RuneScape/zanaris-3.png &
# feh --bg-scale /home/sabien/Pictures/Lain/lainwallpaperbw.png &
# feh --bg-scale /home/sabien/Pictures/Wallpapers/metal-gear/MGS-wallpaper.jpg &
# feh --bg-scale /home/sabien/Pictures/Wallpapers/metal-gear/MGS1-color-wallpaper.jpg &
/usr/lib/mate-polkit/polkit-mate-authentication-agent-1 &
feh --bg-scale /home/sabien/Pictures/Warhammer/emperors-champion-4k.png &
picom -b --config /home/sabien/.config/picom/picom.conf &
slstatus &
dunst &
pa-notify -t 2 &
nm-applet &
blueman-applet &
openrgb --startminimized -p "Black Templar" &
corectrl --minimize-systray &
steam -silent &
nicotine -s &
exec dwm
