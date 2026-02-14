#!/bin/sh
echo "building and installing dwm"
sudo make install -C ./dwm/
echo "building and installing dmenu"
sudo make install -C ./dmenu/
echo "building and installing slock"
sudo make install -C ./slock/
echo "building and install dwmblocks"
sudo make install -C ./dwmblocks/
echo "building and install st"
sudo make install -C ./st/
sudo cp dwm-scripts/* /usr/local/bin/
sudo mkdir -p /usr/share/xsessions && sudo cp dwm.desktop /usr/share/xsessions/
