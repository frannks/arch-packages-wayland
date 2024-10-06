#!/usr/bin/env bash

# Franklin Souza
# @FranklinTech

clear
sudo pacman -S hyprland \
  wayland \
  xorg-xwayland \
  xf86-video-amdgpu \
  kitty \
  waybar \
  wireplumber \
  xdg-desktop-portal-hyprland \
  base-devel \
  polkit-gnome \
  hyprpaper \
  slurp \
  usbutils \
  wl-clipboard --noconfirm
