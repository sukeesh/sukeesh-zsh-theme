PROMPT='
%{$fg_bold[blue]%}[%3~] %{$fg_bold[blue]%}$(git_prompt_info)%{$reset_color%}
%{$fg_bold[red]%}⚡ %{$reset_color%} %{$fg_bold[blue]%}'
RPROMPT='%{$reset_color%}%{$fg_bold[red]%}⚡Sukeesh%{$reset_color%}'

ZSH_THEME_GIT_PROMPT_BRANCH="%{$fg_bold[blue]%}  "
ZSH_THEME_GIT_PROMPT_PREFIX="%{$reset_color%}git:%{$fg_bold[green]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX=""
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg_bold;[magneta]%} ✔"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg_bold[red]%} ✗"
