
source /Users/chh/.antigen/antigen.zsh
source ~/.alias

# Load the oh-my-zsh's library.
antigen use oh-my-zsh

# Load the theme.
antigen theme chhuang/dotfiles chh
antigen bundle zsh-users/zsh-syntax-highlighting

# Tell antigen that you're done.
antigen apply

# OMZ
# source /Users/chh/.oh-my-zsh
# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
# ZSH_THEME="chh"

# User configuration
export PATH="/usr/local/sbin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"
export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting


MYSQL=/usr/local/mysql/bin
export PATH=$PATH:$MYSQL
export DYLD_LIBRARY_PATH=/usr/local/mysql/lib:$DYLD_LIBRARY_PATH


unsetopt share_history