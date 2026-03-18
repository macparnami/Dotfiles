# Add user configurations here
# For HyDE to not touch your beloved configurations,
# we added a config file for you to customize HyDE before loading zshrc
# Edit $ZDOTDIR/.user.zsh to customize HyDE before loading zshrc

#  Plugins 
# oh-my-zsh plugins are loaded  in $ZDOTDIR/.user.zsh file, see the file for more information

#  Aliases 
# Override aliases here in '$ZDOTDIR/.zshrc' (already set in .zshenv)

# # Helpful aliases
alias c='clear'                                                        # clear terminal
alias l='eza -lh --icons=auto'                                         # long list
alias ls='eza -1 --icons=auto'                                         # short list
alias ll='eza -lha --icons=auto --sort=name --group-directories-first' # long list all
alias ld='eza -lhD --icons=auto'                                       # long list dirs
alias lt='eza --icons=auto --tree'                                     # list folder as tree
alias ldate="eza -lh --icons --sort=modified"                          # Sort by modification date
alias un='$aurhelper -Rns'                                             # uninstall package
alias up='$aurhelper -Syu'                                             # update system/package/aur
alias pl='$aurhelper -Qs'                                              # list installed package
alias pa='$aurhelper -Ss'                                              # list available package
alias pc='$aurhelper -Sc'                                              # remove unused cache
alias po='$aurhelper -Qtdq | $aurhelper -Rns -'                        # remove unused packages, also try > $aurhelper -Qqd | $aurhelper -Rsu --print -
alias vc='code'                                                        # gui code editor
alias e='nvim'
alias fastfetch='fastfetch --logo-type kitty'

# # Directory navigation shortcuts
alias ..='cd ..'
alias ...='cd ../..'
alias .3='cd ../../..'
alias .4='cd ../../../..'
alias .5='cd ../../../../..'

# # Always mkdir a path (this doesn't inhibit functionality to make a single dir)
alias mkdir='mkdir -p'

#  This is your file 
# Add your configurations here
export EDITOR=nvim
#export EDITOR=code

unset -f command_not_found_handler # Uncomment to prevent searching for commands not found in package manager

export NVM_DIR="$HOME/.config/nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion




# Evals
eval "$(zoxide init zsh)"
eval $(keychain --eval  ssh id_ed25519)

#Eza Alias 
# Replace default ls with eza and show icons
# alias ls="eza --icons"
#
# # Long listing (permissions, size, date)
# alias ll="eza -lh --icons --group-directories-first"
#
# # Show hidden files also
# alias la="eza -lah --icons"
#
# # Show git status for each file
# alias llg="eza -lah --icons --git"
#
# # Only directories
# alias ld="eza -D --icons"
#
# # Show directory structure as tree
# alias lt="eza --tree --icons"
#
# # Tree with max depth 2
# alias lt2="eza --tree --level=2 --icons"
#
# # Tree with depth 3
# alias lt3="eza --tree --level=3 --icons"
#
# # Sort by file size
# alias lsize="eza -lh --icons --sort=size"
#
# # Sort by modification date
# alias ldate="eza -lh --icons --sort=modified"
#
# # Sort by newest first
# alias lnew="eza -lh --icons --sort=newest"
#
# # Sort by extension
# alias lext="eza -lh --icons --sort=extension"
