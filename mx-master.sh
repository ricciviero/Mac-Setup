#!/bin/bash

# Remove MX MASTER lag:
sudo defaults write /Library/Preferences/com.apple.airport.bt.plist bluetoothCoexMgmt Hybrid

# Restore:
sudo defaults delete /Library/Preferences/com.apple.airport.bt.plist bluetoothCoexMgmt
