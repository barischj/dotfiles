# .bash_profile
cat > "$HOME/.bash_profile" << EOM
echo export HOMEBREW_CASK_OPTS="--appdir=/Applications"
echo alias cask="brew cask"
echo alias vi="vim"
EOM

# brew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew install python3
cask install google-chrome google-drive firefox vlc transmission flux Caskroom/versions/sublime-text3
cask cleanup
