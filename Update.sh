#!/bin/bash

if [ "$1" = "-auto" ]; then
  while true; do
    sudo git -C /var/www/mcmodersd.live/Cola-Webpage pull
    sleep 30
  done
else
  sudo git -C /var/www/mcmodersd.live/Cola-Webpage pull
  sudo systemctl reload apache2
fi
