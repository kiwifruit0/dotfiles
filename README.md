# dotfiles

These are my dotfiles and setup for arch linux with hyprland. There are a few manual installs as mentioned below

## GTKLock
Copy the .face image into $HOME

## ly
Edit the file `/lib/systemd/system/ly.service` and add the following in the `[Service]` section:
```ExecStartPre=/usr/bin/printf '%%b' '\e]P03b4252\e]P7FFFFFF\ec'```
