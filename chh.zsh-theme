PROMPT='$FG[099]%m\
%{$reset_color%} $FG[240]%~ \
$FG[118]%(!.#.$)%{$reset_color%} '
RPROMPT='$(git_prompt_info)'

ZSH_THEME_GIT_PROMPT_PREFIX="$FG[177] :"
ZSH_THEME_GIT_PROMPT_CLEAN="$FG[118] :)%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="$FG[202] :(%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$fg[yellow]%}%{$reset_color%}"