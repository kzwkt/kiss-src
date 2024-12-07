REPODIR="/home/k/repos"

export KISS_PATH=""
KISS_PATH="$KISS_PATH:$REPODIR/over" 
KISS_PATH="$KISS_PATH:$REPODIR/repo/core"
KISS_PATH="$KISS_PATH:$REPODIR/repo/extra"
KISS_PATH="$KISS_PATH:$REPODIR/repo/wayland"
KISS_PATH="$KISS_PATH:$REPODIR/community/community"

export CFLAGS="-O2 -pipe -march=native"
export CXXFLAGS="$CFLAGS" 
export MAKEFLAGS="-j4" 
