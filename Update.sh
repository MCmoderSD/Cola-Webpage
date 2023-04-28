#!/bin/bash

if [ "$1" = "-auto" ]; then
  while true; do
    sudo git pull https://www.github.com/mcmodersd/cola-webpage.git
    sleep 30
  done
else
  sudo git pull https://www.github.com/mcmodersd/cola-webpage.git
  sudo systemctl reload apache2
fi
