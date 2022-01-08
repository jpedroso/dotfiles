#!/bin/sh

# Install homebrew if it doesn't exist yet
[ -z "$(which brew)" ] &&
  /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

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
brew install rbenv
brew install ruby-build
brew install nvm
brew install elixir
brew install youtube-dl
brew install rconroy293/seventeenlands/seventeenlands
brew install ansible
brew install awscli

# Install casks
brew install firefox
brew install iterm2
brew install slack
brew install visual-studio-code
brew install 1password
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

# TODO: Change to regular discord once ARM build is official
brew install homebrew/cask-versions/discord-ptb

# Install fonts
brew tap homebrew/cask-fonts
brew install font-iosevka-nerd-font
brew install font-blex-mono-nerd-font
brew install font-hack-nerd-font

# Install apps from the app store
brew install mas
mas install 1435957248  # Drafts
mas install 497799835   # Xcode
