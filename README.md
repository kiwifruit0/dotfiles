# dotfiles

These are my dotfiles and setup for arch linux with hyprland. They are structured to be managed with stow, but the manual installs are detailed below.

## ly
Edit the file `/lib/systemd/system/ly.service` and add the following in the `[Service]` section:
```ExecStartPre=/usr/bin/printf '%%b' '\e]P03b4252\e]P7FFFFFF\ec'```
