# Shortcuts
alias nk='sudo /opt/nekoray/nekoray'
alias steam='STEAM_SCALE=1.3 flatpak run com.valvesoftware.Steam -forcedesktopscaling=$STEAM_SCALE'
alias serve='miniserve -z $@'
alias fl='eza --header -l $@'
alias myip='curl 'http://ip-api.com/json/' | pp_json'
alias reloadshell="omz reload"
alias yo="echo '¯\_(ツ)_/¯'"

# Directories
alias dotfiles="cd $DOTFILES"
alias library="cd $HOME/Library"
alias projects="cd $HOME/Code"
alias sites="cd $HOME/Herd"

# Git
alias gst="git status"
alias gb="git branch"
alias gc="git checkout"
alias gl="git log --oneline --decorate --color"
alias amend="git add . && git commit --amend --no-edit"
alias commit="git add . && git commit -m"
alias diff="git diff"
alias force="git push --force"
alias nuke="git clean -df && git reset --hard"
alias pop="git stash pop"
alias pull="git pull"
alias push="git push"
alias resolve="git add . && git commit --no-edit"
alias stash="git stash -u"
alias unstage="git restore --staged ."
alias wip="commit wip"
