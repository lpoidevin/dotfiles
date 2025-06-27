if status is-interactive
    # Commands to run in interactive sessions can go here
end

### ADDING TO THE PATH
#fish_add_path $HOME/.local/bin
#fish_add_path $HOME/.local/bin /var/lib/flatpak/exports/bin/

### EXPORT ###
set fish_greeting                       # Supresses fish's intro message
set EDITOR  "vi"                        # $EDITOR use vi in terminal
set PAGER   "less"                      # $PAGER use less in terminal

# bare git repo alias for dotfiles
alias config="/usr/bin/git --git-dir=$HOME/.dotfiles --work-tree=$HOME"

### SETTING THE STARSHIP PROMPT ###
starship init fish | source
