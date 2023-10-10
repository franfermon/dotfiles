#!/bin/bash

function run {
  if ! pgrep -f $1 ;
  then
    $@&
  fi
}

# Policy kit (needed for GUI apps to ask for password)
run /usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1 &

# Start compositor
picom &
