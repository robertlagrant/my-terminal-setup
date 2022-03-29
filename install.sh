# Install fish
brew install fish

echo /usr/local/bin/fish | sudo tee -a /etc/shells
sh -s /usr/local/bin/fish

mkdir -p ~/.config/fish
ln -s $PWD/config.fish ~/.config/fish



# Install Starship
brew install starship

mkdir -p ~/.config
ln -s $PWD/starship.toml ~/.config



# Font install
curl -O -L https://github.com/ryanoasis/nerd-fonts/releases/download/v2.1.0/Mononoki.zip#

unzip Mononoki.zip
mv mononoki* /Library/Fonts/
rm Mononoki.zip



# Set up terminal
defaults write com.apple.terminal FocusFollowsMouse -bool true

