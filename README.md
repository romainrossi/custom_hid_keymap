# Custom key mapping of a USB keyboard on Ubuntu Linux

This repo provides a set of configuration files to allow custom mapping
of a generic USB keyboard.

This is useful to use a secondary keyboard (full size of keypad) as a
specific-function input device for :
- CAD software (Blender, FreeCAD ...)
- Edition software (Krita, GIMP ...)
- Computer Games

## Supported hardware

Any generic USB keybord should be mapped. Tested and developped for a
noname/generic/cheap USB external keypad to be used for edition software
and games.

## List of custom keymap

- 90-macro-keyboard_empty : empty file, used to disable custom mapping
- 90-macro-keyboard_qwerty : have "qwerty/asdf/zx" mapping for FPS-like games when the primary keyboard is azerty
- 90-macro-keyboard_test : used for tests

## Limitations / Bugs

- The USB identifier of the keypad are hard-coded in the keymaps files (need to edit every files to use a different keyboard)
- Only tested on Ubuntu 18.04 64bits

# Usage

- clone the repo
- go into the root folder of the repo
	```
	cd custom_keyboard
	```
- launch the install.sh script with the name of the keymap to install
	```
	./install.sh 90-macro-keyboard_qwerty.hwdb
	```
- type your password when requested (uses 'sudo')
- plug the USB keyboard and enjoy

# Author

Romain Rossi <romain.rossi@esigelec.fr>

# Licence

GPL
