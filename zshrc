# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="robbyrussell"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git mercurial extract rvm)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
#export http_proxy=proxy-web.univ-fcomte.fr:3128
export ROOTSYS=/usr/local/root
export PATH=$PATH:~/bin

PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
#source /Users/master/.rvm/scripts/rvm

PATH=$PATH:$HOME/.cabal/bin 

# advice from brew doctor
PATH=/usr/local/bin:$PATH
# Mac ports
PATH=$PATH:/opt/local/bin

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"
export EDITOR=/usr/bin/vim

# Encoding fix for ruby
# Linux
# export LANG=en_US.UTF-8
# OS X
export LC_CTYPE=en_US.UTF-8

# export http_proxy=http://proxy-web.univ-fcomte.fr:3128
# export ALL_PROXY=$http_proxy

export PGDATA="/Users/master/Library/Application Support/Postgres/var"

export PATH="/opt/local/bin:$PATH"

# export TEXINPUTS="~/src/beamer/base/"
# export TEXINPUTS="~/src/urkhyph/"
#

# Use ESC for vi mode
# set -o vi
export PATH="/Applications/Postgres.app/Contents/MacOS/bin:$PATH"

# fasd
eval "$(fasd --init auto)"
alias v='f -e vim' # quick opening files with vim
alias o='a -e open' # quick opening files and directories with open
alias m='a -e mplayer'
alias p='f -e xppaut'
alias tmux="TERM=screen-256color-bce tmux"
