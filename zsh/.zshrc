# zsh configuration

# Public zsh configurations
zshrc_public=${HOME}/.zshrc.public
if [ -f "${zshrc_public}" ]; then
    source "${zshrc_public}" 
fi

# Per-OS configuration
zshrc_os=${HOME}/.zshrc.$(uname -o)
if [ -f "${zshrc_os}" ]; then
  source "${zshrc_os}"
fi

# Local configuration (untracked)
zshrc_local=${HOME}/.zshrc.local
if [ -f "${zshrc_local}" ]; then
  source "${zshrc_local}"
fi

# End of zsh configuration
