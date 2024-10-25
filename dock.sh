#!/bin/bash

# Kill dock animation, keep smooth animation time, but remove delay:
defaults write com.apple.dock autohide-delay -float 0; killall Dock

# Dock instantly reveal:
defaults write com.apple.dock autohide-time-modifier -int 0; killall Dock

# Restore:
defaults delete com.apple.dock autohide-delay; killall Dock

