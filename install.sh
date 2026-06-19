#!/usr/bin/env bash

mkdir -p ~/.local/bin

cp toggle-touchpad.sh ~/.local/bin/toggle-touchpad

chmod +x ~/.local/bin/toggle-touchpad

echo "Installed successfully!"
echo ""
echo "Run:"
echo ""
echo "    ~/.local/bin/toggle-touchpad"
echo ""
echo "Then assign it to a keyboard shortcut in GNOME."
