source ~/.zsh_aliases

PROMPT=$'\n%F{11}─┬─[%f %F{5}%y %f%F{white}%?%f %F{11}]
%F{11} ├─[%f %F{red}%m:%f %F{white}%n%f %F{8}▶%f %F{cyan}%/%f %F{11}]%f
%F{11} ╰─>%F{11}%f '
RPROMPT='%F{14}%#%f'

bindkey "^[[1;5C" forward-word
bindkey "^[[1;5D" backward-word
bindkey -v
