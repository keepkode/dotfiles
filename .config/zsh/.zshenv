# ~/.config/zsh/.zshenv

# https://wiki.archlinux.org/title/XDG_Base_Directory
XDG_CONFIG_HOME="${HOME}/.config"
XDG_CACHE_HOME="${HOME}/Library/Caches"
XDG_DATA_HOME="${HOME}/.local/share"

PATH="${PATH}:/opt/homebrew:/opt/homebrew/bin"

EDITOR=nvim
VISUAL=nvim

# TMUX
TMUX_CONFIG="${XDG_CONFIG_HOME}/tmux/tmux.conf"
