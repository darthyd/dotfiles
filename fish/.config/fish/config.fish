if status is-interactive
    # Commands to run in interactive sessions can go here

    ## https://aur.archlinux.org/shell-color-scripts.git
    colorscript -e crunchbang-mini
end

## path config
#set -U fish_user_paths /usr/bin /usr/local/bin /usr/local/sbin /usr/bin/site_perl /usr/bin/vendor_perl /usr/bin/core_perl
set -U my_custom_paths $HOME/bin $HOME/.local/bin $HOME/.config/emacs/bin $HOME/Applications
set -U fish_user_paths $fish_user_paths $my_custom_paths

## asdf
source /opt/asdf-vm/asdf.fish

if [ -f $HOME/.config/fish/aliases.fish ]
	source $HOME/.config/fish/aliases.fish
end

set fish_greeting ""
