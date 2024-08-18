# Add Homebrew coreutils to PATH
export PATH="/usr/local/opt/coreutils/libexec/gnubin:$PATH"
# Add Homebrew openssh to PATH
export PATH=$(brew --prefix openssh)/bin:$PATH

# Add pyenv to path and init
export PYENV_ROOT="$HOME/.pyenv"
[[ -d $PYENV_ROOT/bin ]] && export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"

# Setup nvm
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# Set default AWS profile
export AWS_PROFILE=atlas-ops-admin
