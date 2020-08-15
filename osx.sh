#!/bin/bash

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)" 

brew install gcc node tmux neovim wget telnet openvpn fortune cowsay git vcprompt yarn cocoapods tree

#get XCode from AppStore

brew tap homebrew/cask-versions

brew cask install google-chrome-canary android-studio flux qbittorrent spotify visual-studio-code webstorm wireshark rectangle scroll-reverser sensiblesidebuttons alfred iterm2

npm  install npm@latest -g

sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

brew cleanup -d -v
