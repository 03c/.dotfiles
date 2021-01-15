# .dotfiles

This is my repo for my linux dotfile.

zsh, tmux, antigen, oh my tmux, tmux-resurect, tmux-continuum, starship



# Install

`sudo apt update && sudo apt -y upgrade`

`cd`

`ssh-keygen`

`sudo apt install python-is-python3 zsh`

`git clone git@github.com:christopherchild/.dotfiles.git`

`curl -fsSL https://starship.rs/install.sh | bash`

`git clone git://github.com/wting/autojump.git`

`cd autojump`

`./install.py`

`cd`

`rm -rf autojump`

`.dotfiles/install`

# RVM

`sudo apt-add-repository -y ppa:rael-gc/rvm`

`sudo apt-get update`

`sudo apt-get install rvm`

`sudo usermod -a -G rvm cchild`

# NVM

`curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.37.2/install.sh | bash`
