/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
brew install starship fish anaconda rust bat fzf zoxide thefuck jq yq teller awscli gh vercel-cli
# Get all the fonts..
#
brew tap caskroom/fonts
brew cask install \
  font-fira-code \
  font-fira-mono \
  font-fira-mono-for-powerline \
  font-fira-sans

