#!/bin/sh

# Install homebrew if it doesn't exist yet
if [ -z "$(which brew)" ]; then
  /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
  echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> $HOME/.zprofile
  eval "$(/opt/homebrew/bin/brew shellenv)"
fi

# Install packages
brew install zsh
brew install antibody
brew install starship
brew install bat
brew install tmux
brew install fzf
brew install exa
brew install ripgrep
brew install wget
brew install htop
brew install neovim
brew install git
brew install git-flow
brew install git-delta
brew install gh
brew install asdf
brew install elixir
brew install youtube-dl
brew install rconroy293/seventeenlands/seventeenlands
brew install ansible
brew install awscli
brew install gnupg
brew install imagemagick
brew install overmind

# Work-related packages
brew install postgresql
brew install redis
brew tap elastic/tap
brew install elastic/tap/elasticsearch-full

# Install casks
brew install firefox
brew install iterm2
brew install slack
brew install visual-studio-code
brew install 1password-beta
brew install 1password-cli
brew install alfred
brew install spotify
brew install telegram
brew install maccy
brew install transmit
brew install omnifocus
brew install resilio-sync
brew install cron
brew install obsidian
brew install chromium
brew install vlc

# Remove quarantine attribute from chromium so that it can run straight off the cask install
xattr -cr /Applications/Chromium.app

# TODO: Change to regular discord once ARM build is official
brew install homebrew/cask-versions/discord-ptb

# Install fonts
brew tap homebrew/cask-fonts
brew install font-iosevka-nerd-font
brew install font-blex-mono-nerd-font
brew install font-hack-nerd-font
brew install font-ia-writer-duo
brew install font-ia-writer-duospace
brew install font-ia-writer-mono
brew install font-ia-writer-quattro
brew install font-roboto
brew install font-source-sans-pro

# Install apps from the app store
brew install mas
mas install 1435957248  # Drafts
mas install 497799835   # Xcode
mas install 1451685025  # Wireguard
