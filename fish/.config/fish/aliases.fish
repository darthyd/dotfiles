
##------------------------ LS COMMANDS
alias l 'lsd'
alias ls 'exa --icons'
alias la 'lsd -la'
alias ll 'lsd -l'


##----------------------- USE EXA AS TREE
alias t 'exa -T --icons'


##----------------------- RM COMMANDS
alias srmf 'sudo rm -rf'
alias rmf 'rm -rf'


##----------------------- PACMAN COMMANDS
alias paclsi 'pacman -Qs'
alias pacs 'sudo pacman -Sy'
alias pacsy 'sudo pacman -Sy --no-confirm'
alias pacsu 'sudo pacman -Syyu'
alias pacsyu 'sudo pacman -Syy --no-confirm'
alias pacss 'sudo pacman -Ssy'


##----------------------- NANO COMMANDS
alias nano 'nano'
alias snano 'sudo nano'


##----------------------- EMACS
alias emc 'emacsclient -nc -a "emacs"'
alias em 'emacsclient -t -a "emacs"'


##----------------------- KITTY
alias img 'kitty +kitten icat'

##---------------------- CONFIG FILES
alias bspwmrc "nano ~/.config/bspwm/bspwmrc"
alias autostart "nano ~/.config/bspwm/autostart"
alias extrules "nano ~/.config/bspwm/external_rules"
alias sxhkdrc "nano ~/.config/sxhkd/sxhkdrc"
alias conf.ini "nano ~/.config/polybar/config.ini"
alias mod.ini "nano ~/.config/polybar/modules.ini"
alias kitty.conf "nano ~/.config/kitty/kitty.conf"
