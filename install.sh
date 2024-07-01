#!/bin/sh
echo "building and installing dwm"
cd dwm && sudo make install clean
echo "building and installing dmenu"
cd ../dmenu && sudo make install clean
echo "building and installing slock"
cd ../slock && sudo make install clean
echo "building and install dwmblocks"
cd ../dwmblocks && sudo make install clean
cd ..
sudo cp dwm-scripts/* /usr/local/bin/
sudo mkdir -p /usr/share/xsessions && sudo cp dwm.desktop /usr/share/xsessions/
