# Path to your oh-my-zsh installation.
export ZSH=/Users/muhrifqii/.oh-my-zsh

# aliases
# alias rm="rm -i"
# alias vlc='/Applications/VLC.app/Contents/MacOS/VLC'
# eval "$(hub alias -s)"

GITHUB_USER="muhrifqii"

POWERLEVEL9k_MODE='nerdfont-complete'
ZSH_THEME="powerlevel9k/powerlevel9k"

ZSH_TMUX_AUTOSTART='true'

## Powerlevel9k Settings old
POWERLEVEL9K_HISTORY_BACKGROUND='green'
# POWERLEVEL9K_SHORTEN_STRATEGY="truncate_middle"
# POWERLEVEL9K_SHORTEN_DIR_LENGTH=4
# POWERLEVEL9K_PROMPT_ON_NEWLINE=true
# POWERLEVEL9K_MULTILINE_FIRST_PROMPT_PREFIX=''
# POWERLEVEL9K_MULTILINE_SECOND_PROMPT_PREFIX="%F{red} \Uf1d0 %f %F{yellow}❯ "
# POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(dir vcs)
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(os_icon context dir vcs)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(background_jobs history time)

# Prompt settings
POWERLEVEL9K_PROMPT_ON_NEWLINE=true
POWERLEVEL9K_RPROMPT_ON_NEWLINE=true
POWERLEVEL9K_MULTILINE_FIRST_PROMPT_PREFIX="%K{white}%k"
POWERLEVEL9K_MULTILINE_LAST_PROMPT_PREFIX="%K{black}%F{green} \uf155%f%F{black} %k\ue0b0%f "

# Separators
POWERLEVEL9K_LEFT_SEGMENT_SEPARATOR=$'\ue0c0 '
POWERLEVEL9K_LEFT_SUBSEGMENT_SEPARATOR=$'\ue231'
POWERLEVEL9K_RIGHT_SEGMENT_SEPARATOR=$'\ue0b2'
POWERLEVEL9K_RIGHT_SUBSEGMENT_SEPARATOR=$'\ue0b7'

# Context
DEFAULT_USER=$USER
POWERLEVEL9K_ALWAYS_SHOW_CONTEXT=true
POWERLEVEL9K_CONTEXT_DEFAULT_FOREGROUND='green'
POWERLEVEL9K_CONTEXT_TEMPLATE="%F{cyan}%n%f"
POWERLEVEL9K_CONTEXT_DEFAULT_BACKGROUND='black'

# Dirs
POWERLEVEL9K_DIR_HOME_BACKGROUND='green'
POWERLEVEL9K_DIR_HOME_FOREGROUND='black'
POWERLEVEL9K_DIR_HOME_SUBFOLDER_BACKGROUND='green'
POWERLEVEL9K_DIR_HOME_SUBFOLDER_FOREGROUND='black'
POWERLEVEL9K_DIR_DEFAULT_BACKGROUND='yellow'
POWERLEVEL9K_DIR_DEFAULT_FOREGROUND='black'
POWERLEVEL9K_SHORTEN_DIR_LENGTH=4
POWERLEVEL9K_SHORTEN_STRATEGY="truncate_from_right"
POWERLEVEL9K_HOME_ICON=$'\uf46d'
POWERLEVEL9K_HOME_SUB_ICON=$'\ufc6e'
POWERLEVEL9K_FOLDER_ICON=$'\uf74a'

# VCS icons
POWERLEVEL9K_VCS_GIT_ICON=$''
POWERLEVEL9K_VCS_GIT_GITHUB_ICON=$'\uf09b'
POWERLEVEL9K_VCS_STAGED_ICON=$'\uf055'
POWERLEVEL9K_VCS_UNSTAGED_ICON=$'\uf421'
POWERLEVEL9K_VCS_UNTRACKED_ICON=$'\uf00d'
POWERLEVEL9K_VCS_INCOMING_CHANGES_ICON=$'\uf0ab '
POWERLEVEL9K_VCS_OUTGOING_CHANGES_ICON=$'\uf0aa '

# VCS colours
POWERLEVEL9K_VCS_MODIFIED_BACKGROUND='black'
POWERLEVEL9K_VCS_MODIFIED_FOREGROUND='red'
POWERLEVEL9K_VCS_UNTRACKED_BACKGROUND='black'
POWERLEVEL9K_VCS_UNTRACKED_FOREGROUND='yellow'
POWERLEVEL9K_VCS_CLEAN_BACKGROUND='black'
POWERLEVEL9K_VCS_CLEAN_FOREGROUND='green'

# VCS CONFIG
POWERLEVEL9K_SHOW_CHANGESET=false

# Status
POWERLEVEL9K_OK_ICON=$'\uf164'
POWERLEVEL9K_FAIL_ICON=$'\uf165'
POWERLEVEL9K_CARRIAGE_RETURN_ICON=$'\uf165'

# Time
POWERLEVEL9K_TIME_FORMAT="%F{white}\uf017 %D{%I:%M}%f"
POWERLEVEL9K_TIME_BACKGROUND='black'

# OS segment
POWERLEVEL9K_OS_ICON_BACKGROUND='black'
POWERLEVEL9K_LINUX_ICON='%F{cyan}\uf300 %F{white}arch%F{cyan}linux%f'

# Set list of themes to load
# Setting this variable when ZSH_THEME=random
# cause zsh load theme from this variable instead of
# looking in ~/.oh-my-zsh/themes/
# An empty array have no effect
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Add wisely, as too many plugins slow down shell startup.
plugins=(
  git tmux zsh-syntax-highlighting yarn golang
  pyenv
)

# source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source $ZSH/oh-my-zsh.sh

# User configuration

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# LUNCHY_DIR=$(dirname `gem which lunchy`)/../extras
# if [ -f $LUNCHY_DIR/lunchy-completion.zsh ]; then
#   . $LUNCHY_DIR/lunchy-completion.zsh
# fi


# ssh
export SSH_KEY_PATH="~/.ssh/rsa_id"

export PATH="$PATH:/usr/local/bin"
