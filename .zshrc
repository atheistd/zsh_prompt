source ~/.zsh_aliases

export HISTFILE=$HOME/.zsh_history
export HISTFILESIZE=1000000000
export HISTSIZE=1000000000
export SAVEHIST=1000000000

PROMPT=$'\n%F{11}─┬─[%f %F{5}%y %f%F{white}%? %D %*%f %F{11}]%f
%F{11} ├─[%f %F{red}%m:%f %F{white}%n%f %F{8}▶%f %F{cyan}%/%f %F{11}]%f
%F{11} ╰─>%F{11}%f '
RPROMPT='%F{white}%#%f'

bindkey "^[[1;5C" forward-word
bindkey "^[[1;5D" backward-word
