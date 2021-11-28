export EDITOR=/usr/bin/nvim
export QT_QPA_PLATFORMTHEME="qt5ct"
export QT_AUTO_SCREEN_SCALE_FACTOR=0
export GTK2_RC_FILES="$HOME/.gtkrc-2.0"
. "$HOME/.cargo/env"
picom &
feh --bg-scale /home/framky/Descargas/sat_1.jpg
dwmblocks &
xset s off
xset -dpms
xset s noblank
setxkbmap es
