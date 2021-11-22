# The following lines were added by compinstall
zstyle :compinstall filename '/Users/lars/.config/zsh/.zshrc'

autoload -Uz compinit
compinit

# Completion
autoload -Uz compinit && compinit


ZFILES_PATH="$XDG_CONFIG_HOME/zsh/.zfiles"
zfiles=(
"prompt"
"aliases"
)

for file in "${zfiles[@]}"; do
  if [[ -a "$ZFILES_PATH/$file" ]]; then
	  source "$ZFILES_PATH/$file"
  fi
done

# Options

#history
HISTFILE=$XDG_DATA_HOME/zsh/.zsh_history
HISTSIZE=100000000
SAVEHIST=100000000

SAVEHIST=1
SHARE_HISTORY=1
setopt  autocd autopushd pushdignoredups
