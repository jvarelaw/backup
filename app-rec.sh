sudo pacman -Syu

sudo pacman -S neovim nvidia nvidia-settings nvidia-utils lib32-nvidia-utils cuda opencl-nvidia lib32-opencl-nvidia vdpauinfo clinfo kitty ranger zoxide gwenview gamescope gamemode fzf grub-customizer gparted mangohud timeshift thunar ark neofetch fastfetch exfat-utils

sudo pacman -Syu
sudo pacman -S --needed base-devel git
git clone https://aur.archlinux.org/yay.git 
cd yay
makepkg -si

yay -S zen-browser-bin steam-native-runtime piper spotify pacseek mpvpaper ranger ktorrent mission-center bitwarden video-downloader-git heroic-games-launcher-bin lutris discord cava ffmpeg-obs pavucontrol ncspot-bin pfetch libreoffice-fresh lunar-client code xorg-xhost caligula-git reflector-simple nitch droidcam-obs-plugin 

ranger --copy-config=all

rm -rf ~/Vídeos
cp -rf ~/Descargas/Respaldo/Vídeos ~/Vídeos
rm -rf ~/.config/hypr/hyprland/general.conf
cp -rf ~/Descargas/Respaldo/general.conf ~/.config/hypr/hyprland/general.conf
rm -rf ~/.config/hypr/hyprland/keybinds.conf
cp -rf ~/Descargas/Respaldo/keybinds.conf ~/.config/hypr/hyprland/keybinds.conf
rm -rf ~/.config/hypr/custom/execs.conf
cp -rf ~/Descargas/Respaldo/custom/execs.conf ~/.config/hypr/custom/execs.conf
rm -rf ~/Streams
cp -rf ~/Descargas/Respaldo/Streams ~/Streams
rm -rf ~/Imágenes
cp -rf ~/Descargas/Respaldo/Imágenes ~/Imágenes
rm -rf ~/.config/mpv/mpv.conf
cp -rf ~/Descargas/Respaldo/mpv.conf ~/.config/mpv/mpv.conf
rm -rf ~/.config/hypr/custom/rules.conf
cp -rf ~/Descargas/Respaldo/custom/rules.conf ~/.config/hypr/custom/rules.conf
rm -rf ~/.config/hypr/hyprland/rules.conf
cp -rf ~/Descargas/Respaldo/rules.conf ~/.config/hypr/hyprland/rules.conf
rm -rf ~/.config/hypr/hyprlock.conf
cp -rf ~/Descargas/Respaldo/hyprlock.conf ~/.config/hypr/hyprlock.conf
rm -rf ~/scripts
cp -rf ~/Descargas/Respaldo/scripts ~/scripts
rm -rf ~/.config/ranger/rifle.conf
cp -rf ~/Descargas/Respaldo/rifle.conf ~/.config/ranger/rifle.conf
rm -rf ~/.config/fish/config.fish
cp -rf ~/Descargas/Respaldo/config.fish ~/.config/fish/config.fish
rm -rf ~/.config/kitty/kitty.conf
cp -rf ~/Descargas/Respaldo/kitty.conf ~/.config/kitty/kitty.conf
cp -rf ~/Descargas/Respaldo/prefs ~/.config/spotify/prefs
cp -rf ~/Descargas/Respaldo/PainPvP.zip ~/.minecraft/resourcepacks/PainPvP.zip
rm -rf ~/.config/hypr/hyprland/env,conf
cp -rf ~/Descargas/Respaldo/env.conf ~/.config/hypr/hyprland/env,conf 
chsh -s /bin/fish

