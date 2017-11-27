# Source antigen
source $(brew --prefix)/share/antigen/antigen.zsh
source $HOME/.alias

# Load the oh-my-zsh's library.
antigen use oh-my-zsh

# Bundles
antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle git
antigen bundle z

# Tell antigen that you're done.
antigen apply

# User configuration
export PATH="/usr/local/sbin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"

# https://github.com/robbyrussell/oh-my-zsh/issues/2537
unsetopt share_history

# Colours
# https://gabri.me/blog/custom-colors-in-your-zsh-prompt
#
# Git info
# https://github.com/robbyrussell/oh-my-zsh/blob/master/lib/git.zsh

# PS1='$FG[099]%m $FG[118]%(!.#.#)%{$reset_color%} '
PS1='$FG[049]%(!.#.#) '
# RPS1='%{$reset_color%} $FG[069]%~$(git_prompt_info)$FG[001]$(git_commits_behind)$FG[002]$(git_commits_ahead)'
RPS1='%{$reset_color%} $FG[069]%~$(git_prompt_info)'

ZSH_THEME_GIT_PROMPT_PREFIX="$FG[177] :"
ZSH_THEME_GIT_PROMPT_CLEAN=" 😎 "
ZSH_THEME_GIT_PROMPT_DIRTY=" 💀 "
ZSH_THEME_GIT_PROMPT_SUFFIX=""

# ZSH_THEME_GIT_COMMITS_BEHIND_PREFIX=" [-"
# ZSH_THEME_GIT_COMMITS_BEHIND_SUFFIX="]"
# ZSH_THEME_GIT_COMMITS_AHEAD_PREFIX=" [+"
# ZSH_THEME_GIT_COMMITS_AHEAD_SUFFIX="]"

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"
