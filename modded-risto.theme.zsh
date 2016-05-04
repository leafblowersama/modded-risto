# -*- sh -*- vim:set ft=sh ai et sw=4 sts=4:
# It might be bash like, but I can't have my co-workers knowing I use zsh
PROMPT='%{$fg[green]%}%n@%m:%{$fg_bold[blue]%}%2~ $(git_prompt_info)$(virtualenv_prompt_info)%{$reset_color%}%(!.#.$) '

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[red]%}<"
ZSH_THEME_GIT_PROMPT_SUFFIX=">%{$reset_color%} "
ZSH_THEME_VIRTUALENV_PREFIX="%{$fg[yellow]%}["
ZSH_THEME_VIRTUALENV_SUFFIX="]%{$reset_color%} "
