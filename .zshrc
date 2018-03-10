# If you come from bash you might have to change your $PATH.
export PATH=$HOME/bin:/usr/local/bin:$PATH
export PATH=$PATH:/Applications/MySQLWorkbench.app/Contents/MacOS

 #Path to your oh-my-zsh installation.
export ZSH=/Users/anoop/.oh-my-zsh
export PYTHONSTARTUP=~/.pythonrc
GOPATH=/Users/anoop/Documents/code_la/gopay/golang
export GOPATH
PATH="${PATH}:${GOPATH}/bin"
export PATH
#
# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
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
plugins=(fasd git vi-mode rake zsh-autosuggestions docker)

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
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

export PATH=$PATH:~/.cache/rebar3/bin
export JRUBY_OPTS="-Xcompile.invokedynamic=false -J-XX:+TieredCompilation -J-XX:TieredStopAtLevel=1 -J-noverify -Xcompile.mode=OFF -J-XX:+CMSClassUnloadingEnabled -J-XX:+UseConcMarkSweepGC"
eval "$(rbenv init -)"
eval "$(fasd --init auto)"
# source $HOME/Documents/code_la/erl_19.3/activate

alias fn='find . -name '
alias v='vim '
alias vn='vim -u NONE '

#
# Project related
alias w='cd /Users/anoop/Documents/code_la/gopay'
alias pd='cd /Users/anoop/Documents/code_la/project_snakes_and_nerds'
alias rs='bundle exec rails s -p4567'
alias pg='brew services start postgresql'
# alias ts='nohup theine_server &'
alias st='sh ~/Documents/code_la/ruby/scripts/start_all.sh'
alias ed='/Users/anoop/.p2/pool/plugins/org.eclim_2.7.0/bin/eclimd'
function swap()         
{
	local TMPFILE=tmp.$$
	mv "$1" $TMPFILE
	mv "$2" "$1"
	mv $TMPFILE "$2"
}

# ZSH auto suggestions color coding
ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE="fg=54"

#artwork kong
# echo "════════════════════███████"
# echo "═══════════════════█████████"
# echo "══════════════════███████████"
# echo "═════════════════███░░███░░███"
# echo "════════════════███░░░░█░░░░░██"
# echo "════════════█████░░░███████░░░████"
# echo "═══════════█░░░████░█░█░█░█░███░░░█"
# echo "═══════════█░░░███░░███░███░░██░░░█"
# echo "═════════███░░░███░░░░░░░░░░░██░░░███"
# echo "═════════█████░░░░░░░░███░░░░░░░█████"
# echo "═══════██████░░░░░░░░░░░░░░░░░░░░██████"
# echo "══════███████░░░░█████████████░░░███████"
# echo "═══██████████░░░█░░░░░░░░░░░░░█░░████████"
# echo "══██████████████░░░░░░░░░░░░░░░██████████"
# echo "═███████████████░░░░░░░░░░░░░░░███████████"
# echo "═█████████████████░░░░░░░░░░░░█████████████"
# echo "═██████████████████░░░░░░░░░░██████████████"
# echo "═██████████████████████████████████████████"
# echo "═██████████████░░░██████████░░░████████████"
# echo "══█████████████░░░░░░████░░░░░░████████████"
# echo "═══█████████████░█░░░░██░░░░█░████████████"
# echo "════█████████████░░░░░██░░░░░████████████"
# echo "══════██████████░█░░░░██░░░░█░██████████"
# echo "════════████████░█░░░░░░░░░░█░████████"
# echo "═══════████████░░░░░░█░░█░░░░░░████████"
# echo "═══════██████████████░░░░██████████████"
# echo "══════███████████░░░░░░░░░░░░███████████"
# echo "════█████████████░░░░█░█░░░░░████████████"
# echo "═══███████████████░░█░█░█░░░██████████████"
# echo "═══███████████████████████████████████████"
# echo "═══███████████████████████████████████████"
# echo "═══████████████████════════███████████████"
# echo "════█████████████════════════████████████"
# echo "════████████████══════════════███████████"
# echo "═████░░███░░░██═══════════════██░░░███░░████"
# echo "█░░░░░█░░░░██░█═══════════════█░██░░░░█░░░░░█"
# echo "██████████████═════════════════██████████████"
#
#artwork flipper
# echo "                                   __"
# echo "                               _.-~  )"
# echo "                    _..--~~~~,'   ,-/     _"
# echo "                 .-'. . . .'   ,-','    ,' )"
# echo "               ,'. . . _   ,--~,-'__..-'  ,'"
# echo "             ,'. . .  (@)' ---~~~~      ,'"
# echo "            /. . . . '~~             ,-'"
# echo "           /. . . . .             ,-'"
# echo "          ; . . . .  - .        ,'"
# echo "         : . . . .       _     / "
# echo "        . . . . .          \`-.:"
# echo "       . . . ./  - .          )"
# echo "      .  . . |  _____..---.._/ _____"
# echo "~---~~~~----~~~~             ~~"
