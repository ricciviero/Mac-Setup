#!/bin/bash

# Homebrew installation:
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Packages:
brew install git node python wget speedtest-cli ffmpeg

# Applications by Category:

# Dev
brew install --cask warp visual-studio-code cursor github-copilot-for-xcode figma

# Web Browsing
brew install --cask firefox@developer-edition google-chrome

# Communication
brew install --cask discord telegram whatsapp messenger slack zoom

# Productivity
brew install --cask notion chatgpt raycast cap command-x

# Security and System Utilities
brew install --cask nordvpn hiddenbar stats alt-tab logi-options+

# Multimedia
brew install --cask vlc handbrake 4k-youtube-to-mp3 spotify

# Storage and Compression Tools
brew install --cask the-unarchiver transmission

echo "Setup complete."

# Run the script in terminal: sh homebrew.sh