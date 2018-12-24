
# Theme
export ZSH="/Users/hunter/.oh-my-zsh"
ZSH_THEME="powerlevel9k/powerlevel9k"

# Plugins
plugins=(
  git
  zsh-syntax-highlighting
  osx
  web-search
  vscode
  alias-tips
)

source $ZSH/oh-my-zsh.sh

# Preferred Editor
if [[ -n $SSH_CONNECTION ]]; then
  export EDITOR='nano'
else
  export EDITOR='nano'
fi

# Prompt Configuration
POWERLEVEL9K_LEFT_SEGMENT_SEPARATOR=' $'
POWERLEVEL9K_LEFT_SUBSEGMENT_SEPARATOR=' '
POWERLEVEL9K_WHITESPACE_BETWEEN_LEFT_SEGMENTS=''

POWERLEVEL9K_DISABLE_RPROMPT=true
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(dir vcs)
POWERLEVEL9K_SHORTEN_DIR_LENGTH=3
POWERLEVEL9K_HIDE_BRANCH_ICON=true

POWERLEVEL9K_DIR_ETC_BACKGROUND='none'
POWERLEVEL9K_DIR_ETC_FOREGROUND='005'
POWERLEVEL9K_DIR_HOME_BACKGROUND='none'
POWERLEVEL9K_DIR_HOME_FOREGROUND='004'
POWERLEVEL9K_DIR_DEFAULT_BACKGROUND='none'
POWERLEVEL9K_DIR_DEFAULT_FOREGROUND='005'
POWERLEVEL9K_DIR_HOME_SUBFOLDER_BACKGROUND='none'
POWERLEVEL9K_DIR_HOME_SUBFOLDER_FOREGROUND='004'

POWERELEVEL9K_DIR_ETC_BACKGROUND='none'

POWERLEVEL9K_ETC_ICON=''
POWERLEVEL9K_FOLDER_ICON=''
POWERLEVEL9K_HOME_ICON=''
POWERLEVEL9K_HOME_SUB_ICON=''

POWERLEVEL9K_VCS_CLEAN_BACKGROUND='none'
POWERLEVEL9K_VCS_CLEAN_FOREGROUND='076'
POWERLEVEL9K_VCS_UNTRACKED_BACKGROUND='none'
POWERLEVEL9K_VCS_UNTRACKED_FOREGROUND='005'
POWERLEVEL9K_VCS_MODIFIED_BACKGROUND='none'
POWERLEVEL9K_VCS_MODIFIED_FOREGROUND='003'

# Aliases 
alias c='clear'
