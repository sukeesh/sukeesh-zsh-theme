PROMPT='
%{$fg_bold[yellow]%}[%3~] %{$fg_bold[blue]%}$(git_prompt_info)%{$reset_color%}
%{$fg_bold[red]%}⚡ %{$reset_color%} %{$fg_bold[blue]%}'
RPROMPT='%{$reset_color%}#%{$fg_bold[blue]%}⚡ukee⚡h%{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$reset_color%}git:%{$fg_bold[green]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX=""
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg_bold[green]%} ✔"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg_bold[red]%} ✗"