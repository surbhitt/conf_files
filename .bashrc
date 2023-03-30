# If not running interactively, don't do anything
[[ $- == *i* ]] || return

# enable bash completion in interactive shells
if ! shopt -oq posix; then
  if [ -f /usr/share/bash-completion/bash_completion ]; then
    . /usr/share/bash-completion/bash_completion
  elif [ -f /etc/bash_completion ]; then
    . /etc/bash_completion
  fi
fi

alias ls="ls --color"
alias pale="~/Downloads/palemoon/palemoon"
mkdv() { mkdir $1 && cd $1; }
alias edit="mousepad"
# Powerline
if [ -f /usr/share/powerline/bindings/bash/powerline.sh ]; then
    source /usr/share/powerline/bindings/bash/powerline.sh
fi

# Linux Lite Custom Terminal
# tmux
echo "butTterFlie ^~^"
