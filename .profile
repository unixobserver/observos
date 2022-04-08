# sh/ksh initialization

EDITOR=/usr/bin/vim
SCRIPTDIR=$HOME/.local/share/scriptdeps
export TERMINAL=st
export EDITOR=vim
export BROWSER=chromium
export FFF_OPENER=opener
PATH=$HOME/bin:/root/.cargo/bin:$HOME/.local/bin:$HOME/.local/bin/dmenuscripts:$HOME/.local/bin/statusbar:$HOME/.cargo/bin:/bin:/sbin:/usr/bin:/usr/sbin:/usr/X11R6/bin:/usr/local/bin:/usr/local/sbin:/usr/games
export PATH HOME TERM EDITOR BROWSER SCRIPTDIR
export ENV=$HOME/.kshrc
export LANG=en_US.UTF-8
TERM=vt100


[ "$(tty)" = "/dev/tty1" ]  && exec startx >/dev/null 2>&1 
