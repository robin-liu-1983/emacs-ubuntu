# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh
export ZSH_PATH=$HOME/.oh-my-zsh
export DOCKER_HOST=tcp://127.0.0.1:4243
# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="frisk"
#ZSH_THEME="random"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder
# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(cp django docker colored-man-pages ruby python github svn rails gem git git-flow git-extras golang httpie lein mercurial mvn nmap npm nvm node pip postgres rake rake-fast rsync sbt scala sudo zsh-navigation-tools supervisor systemadmin )
# User configuration  /Users/r0b1n/anaconda/bin:
#export GIT_SOURCE="/Users/r0b1n/git-source"
#export SCALA_HOME="/Volumes/Data/Soft/scala-2.11.7"
#export SPARK_HOME="/Volumes/Data/workspace/spark"
#export CLOJURE_HOME="/Volumes/Data/Soft/clojure-1.8.0"
export ARCHFLAGS="-arch x86_64"
export JAVA_HOME="/usr/lib/jvm/java-1.7.0-openjdk-amd64"
#export APACHE_SOLR_HOME="/Users/r0b1n/Soft/solr-5.2.0"
#export APACHE_NUTCH_HOME="/Users/r0b1n/Soft/apache-nutch-1.10"
#export GO_PATH="/usr/local/go"
#export MAN_PATH="/usr/local/man:$MANPATH"
#export RAPIDMINER_HOME="/Users/r0b1n/Soft/rapidminer"
#export ANDROID_HOME="/Volumes/Data/Code/android-sdk-macosx"
#export CELLAR_HOME="/usr/local/Cellar"
export ANACONDA_HOME="/home/robin/anaconda2"
#export TEX_HOME="Library/Tex"

export PATH="$ANACONDA_HOME/bin:$JAVA_HOME/bin:/sbin:/bin:/usr/sbin:/usr/local/bin:/opt/local/sbin:/opt/local/bin:/usr/bin:."

source $ZSH/oh-my-zsh.sh

# You may need to manually set your language environment
export LANG="zh_CN.utf8"
export LC_ALL="zh_CN.utf8"
export LC_CTYPE="zh_CN.uft8"
# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
export ALTERNATE_EDITOR=""
export EDITOR="emacsclient"
#export EDITOR='emacs'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# ssh
export SSH_KEY_PATH="~/.ssh/dsa_id"
export PKG_CONFIG_PATH="/usr/local/lib/pkgconfig/"
# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
alias zshconfig="ec ~/.zshrc"
alias ohmyzsh="ec ~/.oh-my-zsh"

export http_proxy=
export https_proxy=

alias ec="emacsclient -nw -t"
alias eck="emacsclient -nw -e '(kill-emacs)'"
