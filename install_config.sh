#!/bin/bash
function should_copy() {
  local file="$1"

  if [[ -f "$file" ]]; then
    read -p "$file already exists. Overwrite? (y/n): " overwrite
    if [[ "$overwrite" != "y" ]]; then
      return 1
    fi
  fi
  return 0
}

if should_copy ~/.gitignore; then
  cp -f .gitignore ~/.gitignore
fi

if should_copy ~/.gitconfig; then
  cp -f .gitconfig ~/.gitconfig
fi

if should_copy ~/.vimrc; then
  cp -f .vimrc ~/.vimrc
fi

if should_copy ~/.config/lvim/config.lua; then
  cp -f .config/lvim/config.lua ~/.config/lvim/config.lua
fi

if should_copy ~/.config/fish/conf.d/abbr.fish; then
  cp -f .config/fish/conf.d/abbr.fish ~/.config/fish/conf.d/abbr.fish
fi

if should_copy ~/.config/starship.toml; then
  cp -f .config/starship.toml ~/.config/starship.toml
fi
