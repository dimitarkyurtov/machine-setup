if [[ -z "$XDG_CONFIG_HOME" ]]
then
    export XDG_CONFIG_HOME="$HOME/.config"
fi

if [[ -z "$XDG_CACHE_HOME" ]]
then
    export XDG_CACHE_HOME="$HOME/.cache"
fi

if [[ -d "$XDG_CONFIG_HOME/zsh" ]]
then
    export ZDOTDIR="$XDG_CONFIG_HOME/zsh"
fi

if [[ -d "$XDG_DATA_HOME/zsh" ]]
then
    export XDG_DATA_HOME="$HOME/.local/share"
fi

if [[ -d "$XDG_STATE_HOME" ]]
then
    export XDG_STATE_HOME="$HOME/.local/state"
fi

export DOCKER_CONFIG="$XDG_CONFIG_HOME/docker"
export CONDARC="$XDG_CONFIG_HOME/conda/condarc"
export MPLCONFIGDIR="$XDG_CONFIG_HOME/matplotlib"
