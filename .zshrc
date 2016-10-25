# Path to your oh-my-zsh installation.
  export ZSH=/home/shubham/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="powerlevel9k/powerlevel9k"
#ZSH_THEME="agnosterzak"
DEFAULT_USER="shubham"

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
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

# User configuration

export PATH="/home/shubham/.rbenv/plugins/ruby-build/bin:/home/shubham/.rbenv/shims:/home/shubham/softwares/phantomjs-1.9.8-linux-x86_64/bin:/usr/local/heroku/bin:/home/shubham/.rbenv/plugins/ruby-build/bin:/home/shubham/.rbenv/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin"
# export MANPATH="/usr/local/man:$MANPATH"

source $ZSH/oh-my-zsh.sh

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
eval `dircolors ~/.solarized/dircolors.ansi-dark`
plugins=(git rails rails3 ruby capistrano bundler heroku rake rvm autojump command-not-found python pip github gnu-utils history-substring-search zsh-syntax-highlighting)
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(context dir vcs)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(history time)


export LANG='en_US.UTF-8'
export RECIPEPUPPY_HOSTPORT=www.recipepuppy.com:80
export FOOD2FORK_KEY=''
export PATH="$HOME/.rbenv/bin:$PATH"
export PATH="$HOME/.rbenv/plugins/ruby-build/bin:$PATH"
export PORT=9090


###########################

export RAILS_ENV='development'
export RACK_ENV='development'

export DB_HOST="localhost"
export DB_PORT="5432"
export DB_NAME="dogether_development"
export DB_USER="pguser"
export DB_PASS="123456"

export MONGO_NAME="dogether_mongodb"
export MONGO_HOST="localhost:27017"
export MONGO_USER="devuser"
export MONGO_PASS="devpass"

export REDIS_HOST="localhost"
export REDIS_PORT="6379"

export AWS_ACCESS_KEY_ID=''
export AWS_SECRET_ACCESS_KEY=''

export SECRET_KEY_BASE=''
export SSD_INDIA_KEY=''
export GCM_KEY=''

export ADMIN_USER=''
export ADMIN_PASS=''
export FAKER_PASS=''

export RABBITMQ_USER=''
export RABBITMQ_PASS=''

export MAIL_USER=''
export MAIL_PASS=''

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"
export PATH="/home/shubham/softwares/phantomjs-1.9.8-linux-x86_64/bin:$PATH"


alias dut='du -ch | grep total'
alias gs='git status'
alias gd='git diff'
alias gt='git difftool'
alias ga='git add'
alias gc='git commit'
alias gdc='git diff --cached'
alias gtc='git difftool --cached'
alias gr='git rm'
alias gm='git merge'
alias gmt='git mergetool'
