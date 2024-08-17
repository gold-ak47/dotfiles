# Dotfiles
## Installation Instructions

1. Install most deps..

Brew, Anaconda, Rust, starship.rs, fish can all be installed by running

```
./install.sh
```

2. Installing lunarvim inside of fish is annoying

```
bash

python -m venv ~/.venv
source ~/.venv/bin/activate
pip install --upgrade pip
```

```
vim ~/.venv/pyvenv.cfg
```
Set  `include-system-site-packages` to `true`
LV_BRANCH='release-1.4/neovim-0.9' bash <(curl -s https://raw.githubusercontent.com/LunarVim/LunarVim/release-1.4/neovim-0.9/utils/installer/install.sh)

```
