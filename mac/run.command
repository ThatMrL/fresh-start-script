# Install the package manager
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew tap caskroom/cask

# Essential
brew cask install shadowsocksx-ng

# Development
brew install pandoc
brew cask install android-studio
brew cask install cord
brew cask install dash
brew cask install imageoptim
brew cask install karabiner-elements
brew cask install sublime-text
