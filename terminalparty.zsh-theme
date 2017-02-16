PROMPT='%(?,%{$FG[214]%},%{$fg[red]%}) >> % '
# RPS1='%{$FG[214]%}% ~ %{$reset_color%} '
RPS1='%{$FG[243]%}%2~$(git_prompt_info) %{$FG[214]%}%m%{$reset_color%} - %T'

ZSH_THEME_GIT_PROMPT_PREFIX=" %{$FG[190]%}("
ZSH_THEME_GIT_PROMPT_SUFFIX=")%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN=""
ZSH_THEME_GIT_PROMPT_DIRTY="%{$FG[190]%}⚡%"
