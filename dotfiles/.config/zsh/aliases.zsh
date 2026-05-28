# eza
export EZA_CONFIG_DIR="$HOME/.config/eza"
alias ls='eza --icons --hyperlink --group-directories-last'
alias ll='eza -lah --icons --color-scale=all --no-permissions --hyperlink --group-directories-last'
alias lp='eza -lah --icons --color-scale=all --hyperlink --group-directories-last'
alias lt='eza --tree --icons --level=2'

# grep
alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'
alias grep-color='grep --color=always'
alias fgrep-color='fgrep --color=always'
alias egrep-color='egrep --color=always'

# SSH
alias ssh-nestum='ssh usr08@hpc-lab.sofiatech.bg'
alias ssh-physon='ssh course19@physon.phys.uni-sofia.bg'
alias ssh-unite='ssh dkiurtov@storage2.unite.uni-sofia.bg'
