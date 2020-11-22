#RVM
[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm" 

# Use antigen
source $HOME/.antigen.zsh

# Use Oh-My-Zsh
antigen use oh-my-zsh

# Set theme
antigen theme robbyrussell

# Set plugins (plugins not part of Oh-My-Zsh can be installed using githubusername/repo)
antigen bundle tmux
antigen bundle git
antigen bundle zsh-users/zsh-autosuggestions
antigen bundle zsh-users/zsh-completions
antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle autojump
antigen bundle ruby
antigen bundle rails
antigen bundle heroku
antigen bundle node
antigen bundle docker
antigen bundle github
antigen bundle bundler
antigen bundle rake

#starfish
eval "$(starship init zsh)"

# Apply changes
antigen apply

cd
