PROMPT='%B%F{220}✦%f %F{160}✦%f %F{27}✦%f%b  %B%F{220}%c%f%b $(git_prompt_info)%f$ '
RPROMPT='%F{220}◀%f%K{220}%F{0} %Bnode $(nvm current) %b%f%k'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[white]%}["
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[white]%}] %{$fg[red]%}•"
ZSH_THEME_GIT_PROMPT_UNTRACKED="%{$fg[white]%}] %{$fg[magenta]%}•"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[white]%}]"
