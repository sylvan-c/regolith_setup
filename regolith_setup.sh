#!/bin/bash

sudo mv /etc/regolith/i3xrocks/conf.d /etc/regolith/i3xrocks/conf.d.bkp
sudo cp -r ./conf.d /etc/regolith/i3xrocks/conf.d

sudo mv /usr/share/i3xrocks /usr/share/i3xrocks.bkp
sudo cp ./i3xrocks /usr/share/i3xrocks
