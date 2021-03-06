# ~/.config/fish/config.fish

set fish_greeting

alias ls="exa --group-directories-first"
alias l="exa --group-directories-first --git --long --all"
alias tree="exa --group-directories-first --tree"
alias t="exa --group-directories-first --tree --all --ignore-glob '.git|.svn'"
alias batl="bat --theme ansi-light"
alias bat="bat --theme ansi"
alias vim="nvim"

export LANG="en_US.UTF-8"
export LC_ALL="en_US.UTF-8"
export LANGUAGE="en_US.UTF-8"

starship init fish | source
