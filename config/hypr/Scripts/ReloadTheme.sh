# Script for reloading apps to change wallpapers / colorpalette
# Feel free to modify it to your liking :3

# Killing Hyprpanel if exist
if pgrep -x gjs > /dev/null
then
    killall gjs
fi

# Set Wallpaper
swww img --transition-type wipe --transition-angle 30 --transition-step 90 ~/Pictures/Wallpapers/Wallpaper.png

# Preparing to start hyprpanel
killall dunst; hyprpanel