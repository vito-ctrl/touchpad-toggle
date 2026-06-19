to  


# Touchpad Toggle

A tiny Bash script that toggles the laptop touchpad on GNOME Wayland.
- it work only for GNOME - i did make it for my daylly use, if had problems contact me @aymaaane_2.0
- if u want to colaborate to make a version for large OS contact me :)

# TESTS 

- first : check ur version type 

    ```bash 
        echo $XDG_SESSION_TYPE
    ```
    if it say's : 'wayland' it will work

## Features

- Toggle touchpad on/off
- Desktop notifications
- Lightweight
- No dependencies except:
  - gsettings
  - notify-send

---

## Installation

Clone the repository

```bash
git clone https://github.com/YOUR_USERNAME/touchpad-toggle.git
```

Go inside

```bash
cd touchpad-toggle
```

Run

```bash
chmod +x install.sh
./install.sh
```

---

## Usage

```bash
~/.local/bin/toggle-touchpad
```

---

## Keyboard Shortcut

GNOME

Settings

↓

Keyboard

↓

Custom Shortcuts

↓

Command

```text
/home/USERNAME/.local/bin/toggle-touchpad
```

Assign any shortcut.

Example

```
Super + T
```

---

## Requirements

- Linux
- GNOME
- Wayland

---

## License

MIT# touchpad-toggle
