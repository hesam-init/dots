# All of your paths:

if [ -d "$HOME/platform-tools" ]; then
   export PATH="$HOME/platform-tools:$PATH"
fi

# DENO
export DENO_INSTALL="/home/hesam/.deno"
export PATH="$HOME/.local/share/bob/nvim-bin:$PATH"
export PATH="$DENO_INSTALL/bin:$PATH"

# CARGO
. "$HOME/.cargo/env"

# NVM
export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm

# Bun Runtime
[ -s "/home/hesam/.bun/_bun" ] && source "/home/hesam/.bun/_bun"

export BUN_INSTALL="$HOME/.bun"
export PATH="$BUN_INSTALL/bin:$PATH"
