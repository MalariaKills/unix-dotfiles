starship init fish | source

set -g fish_greeting ""

if status is-interactive; and test -t 1
    fastfetch
end

export SUDO_EDITOR="$(which nvim)"
# or alternatively:
#export VISUAL="$(which nvim)" EDITOR="$(which nvim)"
