# Move .zshrc file and .zsh_custom folder to ~/ dir

export ZSH="$HOME/.oh-my-zsh"

# OMZ Configs:
ZSH_THEME="candy"
VSCODE=code
plugins=(git themes vscode zsh-autosuggestions jsontools)

# Sources List:
source $ZSH/oh-my-zsh.sh
source ~/.zsh_custom/aliases.zsh
source ~/.zsh_custom/paths.zsh
source ~/.zsh_custom/functions.zsh
