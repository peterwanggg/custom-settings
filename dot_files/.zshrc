# If you come from bash you might have to change your $PATH.

### ------------------------------------------------ PWANG ------------------------------------------------ ###
# ALIASES

# LOCAL DEV
alias pg_ctl-dev="pg_ctl -D /Users/pwang/Palantir/Workspaces/Feta/localdb/develop/dbdata/ start"

# CD
#  other
alias cdo="/Users/pwang/git/other"
#  rubix
alias cdr="cd /Users/pwang/git/go/src/github.palantir.build/rubix"
#  deployability
alias cdgd="cd /Users/pwang/git/go/src/github.palantir.build/deployability"
#  gotham
alias cdpg="cd /Users/pwang/git/java/gerrit/pgdev"
#  foundry
alias cdf="cd /Users/pwang/git/java/github.palantir.build/foundry"
# other
alias cdo="cd /Users/pwang/git/other"

# GIT
alias gitd="git diff origin/develop"
alias gitdn="git diff origin/develop --name-only"
alias gitb="git branch -vv"
alias gitpushh="git push origin HEAD:refs/for/develop"

# GRADLE
alias gradlewc="./gradlew checkstyleMain checkstyleTest"

# ... SSH
alias sshl="ssh latest.il.palantir.global"
alias sshpue="ssh -YC pwang@bastion1-useast.palantircloud.com"
alias sshpuw="ssh -YC pwang@bastion1-uswest.palantircloud.com"
alias sshpe="ssh -YC pwang@bastion1-eu.palantircloud.com"

alias sshtest="ssh il-pg-alpha-45542.usw1.palantir.global"

alias startdb="pg_ctl -D ~/Palantir/Workspaces/Feta/localdb/develop/dbdata start"


# legacy
alias runlyra="./gradlew :lyra-web-server:run"
alias runKepler="./gradlew runDev -x gulp_watch -x npmInstall -x nodeSetup -x gulp_build"



# EXPORTS
# node
export NODE_PATH='/usr/local/lib/node_modules'

# go
export GOPATH=/Users/pwang/git/go
export GOROOT=/usr/local/opt/go@1.10/libexec
export PATH=$PATH:$GOROOT/bin:$GOPATH/bin

# for gofigure
export JAVA_HOME=$(/usr/libexec/java_home)

# added by Anaconda2 4.1.1 installer
export PATH="/Users/pwang/anaconda/bin:$PATH"

# android dev
export ANDROID_HOME=~/Library/Android/sdk
export PATH=${ANDROID_HOME}/tools:${PATH}
export PATH=${ANDROID_HOME}/platform-tools:${PATH}
export ANDROID_NDK_HOME=/usr/local/opt/android-ndk-r10e
#source /usr/local/dev-env/bin/profile

### ------------------------------------------------ PWANG ------------------------------------------------ ###

# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH=/Users/pwang/.oh-my-zsh

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
#ZSH_THEME="robbyrussell"
ZSH_THEME="agnoster"
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
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(
  git
)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

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
# export SSH_KEY_PATH="~/.ssh/rsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
