ZSH_THEME="no-theme"
ENABLE_CORRECTION="true"
DISABLE_UNTRACKED_FILES_DIRTY="true"

export LANG=en_US.UTF-8
export LC_ALL=en_US.UTF-8
export EDITOR=vim

source $ZSH/oh-my-zsh.sh
source $HOME/.not-quite-dotfiles/zsh/prompt
source $HOME/.not-quite-dotfiles/zsh/aliases

export PATH=$PATH:~/.composer/vendor/bin
