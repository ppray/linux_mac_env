# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="robbyrussell"

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
plugins=(git osx autojump)

# User configuration

export PATH=$HOME/bin:/usr/local/bin:$PATH
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

alias cls='clear'
alias ll='ls -lrt'
alias la='ls -a'
alias vi='vim'
alias -s py=vi       # 在命令行直接输入 python 文件，会用 vim 中打开，以下类似
alias -s js=vi
alias -s c=vi
alias -s java=vi
alias -s txt=vi
alias -s gz='tar -xzvf'
alias -s tgz='tar -xzvf'
alias -s zip='unzip'
alias -s bz2='tar -xjvf'
alias cnrd='ssh -o ServerAliveInterval=10 cnrd-eng-shell1'
alias cnrd2='ssh -o ServerAliveInterval=10 cnrd-eng-shell2'
alias yueji='ssh -o ServerAliveInterval=10 root@10.208.130.233'
alias cnrd3='ssh -o ServerAliveInterval=10 cnrd-eng-shell3'
alias cnrd4='ssh -o ServerAliveInterval=10 cnrd-eng-shell4'
alias eng4='ssh -o ServerAliveInterval=10 172.17.29.207'
alias eng6='ssh -o ServerAliveInterval=10 172.17.29.209'
alias eng1='ssh -o ServerAliveInterval=10 172.17.28.146'
alias eng2='ssh -o ServerAliveInterval=10 172.17.28.147'
alias eng3='ssh -o ServerAliveInterval=10 172.17.28.20'
alias thor='ssh -o ServerAliveInterval=10 root@10.208.182.3'
alias hulk='ssh -o ServerAliveInterval=10 root@10.208.182.4'
alias fpeer='ssh -o ServerAliveInterval=10 root@10.208.182.7'
alias fnatt='ssh -o ServerAliveInterval=10 root@10.208.182.9'
alias lichi='ssh -o ServerAliveInterval=10 root@10.208.130.107'
alias fudao='ssh -o ServerAliveInterval=10 root@10.208.131.148'
alias 16j7='ssh -o ServerAliveInterval=10 root@10.208.179.71'
alias medlar='ssh -o ServerAliveInterval=10 root@10.208.177.41'
alias ginseng='ssh -o ServerAliveInterval=10 root@10.208.177.45'
#alias br-v1='ssh -o ServerAliveInterval=10 root@10.208.180.251'
alias br-v1='login.exp root br-v1 Embe1mpls'
alias br-v2='ssh -o ServerAliveInterval=10 root@10.208.180.252'
alias br-v3='ssh -o ServerAliveInterval=10 root@10.208.180.253'
alias brj9='ssh -o ServerAliveInterval=10 root@10.208.130.36'
alias brra='ssh -o ServerAliveInterval=10 root@10.208.130.35'
alias bj2='ssh -o ServerAliveInterval=10 ruidong@10.208.80.124'
alias bj3='ssh -o ServerAliveInterval=10 ruidong@10.208.80.125'
alias bj1='ssh -o ServerAliveInterval=10 ruidong@10.208.80.123'
alias bj='ssh -o ServerAliveInterval=10 ruidong@10.208.80.255'
alias advpnsw='ssh -o ServerAliveInterval=10 netscreen@10.208.25.221'
alias forgesw='ssh -o ServerAliveInterval=10 regress@10.208.81.46'
alias ixia='cd ~/slt/traffic/ixexplr/branch'

[[ -s ~/.autojump/etc/profile.d/autojump.sh ]] && . ~/.autojump/etc/profile.d/autojump.sh

#scp ~/.ssh/id_rsa.pub rdguo@eng-shell4:~/.ssh/authorized_keys
#test
