# VMK-Auto-Rider

![GitHub stars](https://img.shields.io/github/stars/Connor9994/VMK-Auto-Rider-2016?style=social) ![GitHub forks](https://img.shields.io/github/forks/Connor9994/VMK-Auto-Rider-2016?style=social) ![GitHub issues](https://img.shields.io/github/issues/Connor9994/VMK-Auto-Rider-2016) 

Auto-catchpa bot from a very old Disney Game
![Untitled-1](https://github.com/user-attachments/assets/9c039447-1db5-480d-a9a0-c408ef4351c1)

## Overview
This is an AutoHotkey automation script designed to perform various tasks in the MyVMK (My Virtual Magic Kingdom) game. The script automates gameplay actions, manages multiple accounts, and handles in-game interactions through simulated mouse movements, clicks, and keyboard inputs.

## Features

### Multi-Account Support
- Manages two separate game accounts with automatic switching
- **Account 1**: SanFranciscoJoe
- **Account 2**: JuneFlower

### Automated Gameplay Functions
- Automatic login and session management
- In-game navigation and interaction
- Color detection using pixel searching for dynamic responses
- Automated mini-game playing
- Session recovery and error handling

### Technical Implementation
- Uses pixel color detection to respond to game state changes
- Implements precise mouse movement and clicking sequences
- Handles multiple game windows via Alt+Tab switching
- Includes comprehensive error checking and recovery mechanisms

## Controls
- **Ctrl+S**: Start the script
- **Ctrl+P**: Pause execution
- **Ctrl+R**: Reload the script

## How It Works

### Login Process
1. Opens browser and navigates to MyVMK website
2. Automatically fills credentials for both accounts
3. Handles login sequences and waits for game load

### Game Automation
- Monitors game state through pixel color detection
- Performs in-game actions based on detected conditions
- Automates repetitive tasks and mini-games
- Manages game sessions and handles disconnections

### Safety Features
- Includes extensive error checking
- Automatic recovery from various game states
- Handles multiple failure scenarios gracefully

## Requirements
- AutoHotkey (version not specified)
- MyVMK game access
- Specific screen resolution (coordinates are hardcoded)

## Disclaimer
This script was created for educational purposes and as a historical artifact of gaming automation. Users should ensure compliance with current game terms of service before using similar automation tools.
