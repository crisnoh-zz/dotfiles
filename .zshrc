bindkey "\e[1~" beginning-of-line
bindkey "\e[4~" end-of-line
bindkey "\e[5~" beginning-of-history
bindkey "\e[6~" end-of-history
bindkey "\e[3~" delete-char
bindkey "\e[2~" quoted-insert
bindkey "\e[5C" forward-word
bindkey "\eOc" emacs-forward-word
bindkey "\e[5D" backward-word
bindkey "\eOd" emacs-backward-word
bindkey "\e\e[C" forward-word
bindkey "\e\e[D" backward-word
bindkey "\e[8~" end-of-line
bindkey "\e[7~" beginning-of-line

autoload -Uz compinit
compinit

source $XDG_CONFIG_HOME/shell/color.zsh

PROMPT="
%{$fg[black]$bold_color%}┌╸[%b%{$fg[blue]%}%n%{$fg[black]$bold_color%}]╺─╸[%b%{$fg[green]%}%~%{$fg[black]$bold_color%}]╺%{$fg[green]%}%(1j: %j:)
%{$fg[black]$bold_color%}└─%{$fg[black]$bold_color%}╍ %{$reset_color%}"

PROMPT2="%{$fg[black]$bold_color%}│%_├╍ %{$reset_color%}"
