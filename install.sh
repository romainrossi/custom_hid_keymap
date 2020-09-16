#!/bin/bash

if test "$1" == ""
then
	echo "Give the keymap to install as first parameter"
	exit 1
fi

## Keymap override for harware keys
sudo rm -f /etc/udev/hwdb.d/90-macro-keyboard*
sudo cp "$1" /etc/udev/hwdb.d/
sudo udevadm hwdb --update
sudo udevadm trigger
