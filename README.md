# ObservOS
My Arch Linux setup with customized  DWM   suckless UI   and scripts

#Installation

1. You will need a minimal Arch Linux installation.  

2. As root run on teminal : `pacman -S xorg-server xorg-xwininfo xorg-xinit htop chromium opendoas mpv mpd mpc ncmpcpp newsboat pcmanfm lxappearance lmms xdotool gimp exa fff w3m imagemagick libnotify dunst man-db pulsemixer pamixer pipewire pipewire-pulse pipewire-jack xclip atool slock moreutils socat unrar unzip mediainfo dosfstools exfat-utils xdg-user-dirs feh vim` 
3. vim /etc/doas.conf add the following line `permit persist username keepenv  as root` and save it. Don't forget to change the word username with your user. 
4. Install Yay for the Aur repo: ` pacman -S --needed git base-devel && git clone https://aur.archlinux.org/yay.git && cd yay && makepkg -si`
. Install as normal user the following apps: `yay -S oksh nsxiv libxft-bgra pokemon-colorscripts-git`
5. Run `chsh -s /usr/bin/oksh`
6. Clone ObservOS repo to your home dir : `git clone https://github.com/unixobserver/observos.git`
6. `cd ~/observos/.local/suckless` and `doas make clean install`  inside on each folder (dwm, dmenu, st, dwmblocks)
6. Copy all files from ~/observos to your home directory ~/
9. Enjoy!!


## Basic Shortcuts

- mod4 + enter        : launch terminal
- mod4 + shift +enter : scratchpad term
- mod4 + q            : close apps 
- mod4 + f            : fullscreen
- mod4 + shift + f    : floating windows mode
- mod4 + t            : tabbed windows mode
- mod4 + space        : swap windows
- mod4 + shift + q    : reboot-poweroff-logout-lock 
- mod4 + e            : launch fff file manager
- mod4 + shift + e    : launch pcmanfm file manager
- mod4 + p            : launch nsxiv picture browser
- mod4 + shift + p    : launch pulsemixer
- mod4 + ]            : increase volume
- mod4 + shift + ]    : dmenu wallpaper selector
- mod4 + [            : decrease volume
- mod4 + n            : launch newsboat news
- mod4 + shift + n    : launch notes preview
- mod4 + i            : launch htop
- mod4 + shift + i    : launch top
- mod4 + o            : launch Orca-C sequencer
- mod4 + shift + o    : launch lmms DAW
- mod4 + m            : launch ncmpcpp player
- mod4 + shift +m     : launch dmenu movies playlist
- mod4 + v            : play random song with mpv 
- mod4 + F5           : mount usb flashdrive
- mod4 + F6           : ffmpeg sreen + audio recording
- mod4 + F7           : kill ffmpeg
