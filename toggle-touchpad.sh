#!/usr/bin/env bash

STATE=$(gsettings get org.gnome.desktop.peripherals.touchpad send-events)

if [[ "$STATE" == "'enabled'" ]]; then
    gsettings set org.gnome.desktop.peripherals.touchpad send-events 'disabled'
    notify-send "Touchpad Disabled" "Your touchpad has been disabled."
else
    gsettings set org.gnome.desktop.peripherals.touchpad send-events 'enabled'
    notify-send "Touchpad Enabled" "Your touchpad has been enabled."
fi
