# Install Homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Clone my dotfiles
cd ~ && git clone https://github.com/chhuang/dotfiles.git

brew install node
brew install git
brew install zsh
brew install antigen
brew install mysql && brew services start mysql

# Set ZSH as default shell
chsh -s /usr/local/bin/zsh

# Clean up default config files
rm -rf ~/.zshrc ~/.gitconfig

# Symlink config files from dotfiles
ln -s ~/.dotfiles/.zshrc ~/.zshrc
ln -s ~/.dotfiles/.gitconfig ~/.gitconfig

# Brew cask install
brew tap caskroom/fonts
brew cask install font-fira-code
brew cask install docker
brew cask install dropbox
brew cask install google-chrome
brew cask install spotify
brew cask install spectacle
brew cask install alfred
brew cask install github
brew cask install atom
brew cask install hyper
brew cask install slack
brew cask install postman
brew cask install 1password
brew cask install imageoptim

# Setup SSH keys
# https://help.github.com/articles/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent/
