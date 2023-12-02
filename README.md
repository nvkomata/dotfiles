# dotfiles
just my stuffs that i can't be bothered to remember  
tip: pacman -S archinstall && archinstall

also i handle gitconfig with github desktop and use vscodium

[environment file](environment) belongs in `/etc/environment`

## notable Flatpak environment variables (use flatseal):
- `XCURSOR_PATH=/run/host/user-share/icons:/run/host/share/icons`
- turn on "wayland windowing system" globally

if there is an electron app i use that doesn't run wayland by default, i'll make another .desktop entry with appropriate flags