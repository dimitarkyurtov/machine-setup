# History
HISTSIZE=100000
SAVEHIST=100000
setopt APPEND_HISTORY
setopt SHARE_HISTORY
setopt HIST_IGNORE_SPACE
setopt HIST_IGNORE_DUPS
setopt HIST_SAVE_NO_DUPS
setopt HIST_IGNORE_ALL_DUPS
setopt HIST_EXPIRE_DUPS_FIRST
setopt HIST_FIND_NO_DUPS

# Completion
autoload -Uz compinit
compinit
zstyle ':completion:*' matcher-list 'm:{a-z}={A-Za-z}'
zstyle ':completion:*' list-colors 'di=01;34' 'ln=01;36' 'so=01;35' 'pi=33' 'ex=01;32' 'bd=01;33' 'cd=01;33' '*.tar=01;31' '*.zip=01;31' '*.gz=01;31' '*.bz2=01;31' '*.xz=01;31' '*.jpg=01;35' '*.jpeg=01;35' '*.png=01;35' '*.gif=01;35' '*.mp3=00;36' '*.mp4=01;35' '*.mkv=01;35'

# fzf
source <(fzf --zsh)
bindkey 'ç' fzf-cd-widget

# Starship
export STARSHIP_CONFIG="$HOME/.config/starship/starship.toml"
eval "$(starship init zsh)"

# zsh-syntax-highlighting
export HOMEBREW_PREFIX=/opt/homebrew/
source $HOMEBREW_PREFIX/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# Zoxide
eval "$(zoxide init --cmd cd zsh)"
