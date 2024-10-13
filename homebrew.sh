#!/bin/bash

# Homebrew installation:
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Packages:
brew install git node python wget speedtest-cli ffmpeg

# Applications:
brew install --cask warp gitkraken firefox-developer-edition sigmaos discord obsidian figma github visual-studio-code chatgpt
brew install --cask notion handbrake google-chrome copyclip nordvpn logitech-g-hub raycast vlc telegram whatsapp messenger
brew install --cask the-unarchiver transmission zoom docker alt-tab stats slack postman


echo "Setup complete."

# Runt the script in terminal:
sh homebrew.sh