export VISUAL=vim
export EDITOR="$VISUAL"

#
# User configuration sourced by interactive shells
#

# Source zim
if [[ -s ${ZDOTDIR:-${HOME}}/.zim/init.zsh ]]; then
  source ${ZDOTDIR:-${HOME}}/.zim/init.zsh
fi

if [ -f "${HOME}/.shell_aliases" ]; then
  source "${HOME}/.shell_aliases"
fi