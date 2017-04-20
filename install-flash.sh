#!/bin/sh

FLASHDIR="/usr/lib/pepperflashplugin-nonfree/"
FLASHNAME="libpepflashplayer.so"

if [ ! -d "$FLASHDIR" ] || [ ! -f "$FLASHDIR/$FLASHNAME" ]; then

  echo "SUDO'ing (enter password to allow symlinking)"
  sudo mkdir -p $FLASHDIR || exit 1

  LOC=$(locate $FLASHNAME | head -n 1)

  if [ -n "$LOC" ]; then
    sudo ln -s $LOC $FLASHDIR
  else
    ./extract-linux-pepperflash.sh
  fi
fi
