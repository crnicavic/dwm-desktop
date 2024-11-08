#!/bin/sh
echo "building and installing dwm"
make -C ./dwm/
echo "building and installing dmenu"
make -C ./dmenu/
echo "building and installing slock"
make -C ./slock/
echo "building and install dwmblocks"
make -C ./dwmblocks/
echo "building and install st"
make -C ./st/
sudo cp dwm-scripts/* /usr/local/bin/
sudo mkdir -p /usr/share/xsessions && sudo cp dwm.desktop /usr/share/xsessions/
