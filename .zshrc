# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/home/jhonat/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="spaceship"

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in ~/.oh-my-zsh/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to automatically update without prompting.
# DISABLE_UPDATE_PROMPT="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS=true

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
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

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

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# added by Anaconda3 installer
#export PATH="/home/itrack/Downloads/yes/bin:$PATH"
#export PATH="/home/itrack/Documentos/java/jdk-12.0.1/bin:$PATH"

#added gromacs


#source /home/jhonat/Documentos/gromacs-2021-rc1/build/bin


# *********************************************
# * ~/.bashrc Personalizado para Ubuntu *
# * System: Ubuntu 12.04 – Precise Pangolin *
# * local: /home/user/.bashrc *
# * *
# * Author: Thiago Nalli Valentim *
# * E-Mail: thiago.nalli@gmail.com *
# * Date: 2012-05-24 *
# *********************************************
# ======================================================================
# Adaptado do original de Edinaldo P. Silva para Arch Linux
# URL: http://gnu2all.blogspot.com.br/2011/10/arch-linux-bashrc.html
# ======================================================================

#-----------------------------------------------
# Configurações Gerais
#-----------------------------------------------

# Se não estiver rodando interativamente, não fazer nada
[ -z "$PS1" ] && return

# Não armazenar as linhas duplicadas ou linhas que começam com espaço no historico
HISTCONTROL=ignoreboth

# Adicionar ao Historico e não substitui-lo
# shopt -s histappend

# Definições do comprimento e tamnho do historico.
HISTSIZE=1000
HISTFILESIZE=2000

#===========================================
# # Váriavies com as Cores
# #===========================================
# NONE="\[\033[0m\]" # Eliminar as Cores, deixar padrão)

# ## Cores de Fonte
# K="\[\033[0;30m\]" # Black (Preto)
# R="\[\033[0;31m\]" # Red (Vermelho)
# G="\[\033[0;32m\]" # Green (Verde)
# Y="\[\033[0;33m\]" # Yellow (Amarelo)
# B="\[\033[0;34m\]" # Blue (Azul)
# M="\[\033[0;35m\]" # Magenta (Vermelho Claro)
# C="\[\033[0;36m\]" # Cyan (Ciano - Azul Claro)
# W="\[\033[0;37m\]" # White (Branco)

# ## Efeito Negrito (bold) e cores
# BK="\[\033[1;30m\]" # Bold+Black (Negrito+Preto)
# BR="\[\033[1;31m\]" # Bold+Red (Negrito+Vermelho)
# BG="\[\033[1;32m\]" # Bold+Green (Negrito+Verde)
# BY="\[\033[1;33m\]" # Bold+Yellow (Negrito+Amarelo)
# BB="\[\033[1;34m\]" # Bold+Blue (Negrito+Azul)
# BM="\[\033[1;35m\]" # Bold+Magenta (Negrito+Vermelho Claro)
# BC="\[\033[1;36m\]" # Bold+Cyan (Negrito+Ciano - Azul Claro)
# BW="\[\033[1;37m\]" # Bold+White (Negrito+Branco)

# ## Cores de fundo (backgroud)
# BGK="\[\033[40m\]" # Black (Preto)
# BGR="\[\033[41m\]" # Red (Vermelho)
# BGG="\[\033[42m\]" # Green (Verde)
# BGY="\[\033[43m\]" # Yellow (Amarelo)
# BGB="\[\033[44m\]" # Blue (Azul)
# BGM="\[\033[45m\]" # Magenta (Vermelho Claro)
# BGC="\[\033[46m\]" # Cyan (Ciano - Azul Claro)
# BGW="\[\033[47m\]" # White (Branco)

# #=============================================
# # Configurações referentes ao usuário
# #=============================================

# ## Verifica se é usuário root (UUID=0) ou usuário comum
# if [ $UID -eq "0" ]; then

# ## Cores e efeitos do Usuario root

# PS1="$G┌─[$BR\u$G]$BY@$G[$BW${HOSTNAME%%.*}$G]$B:\w\n$G└──>$BR \\$ $NONE"

# else

# ## Cores e efeitos do usuário comum

# PS1="$BR┌─[$BG\u$BR]$BY@$BR[$BW${HOSTNAME%%.*}$BR]$B:\w\n$BR└──>$BG \\$ $NONE"

# fi # Fim da condição if

# ## Exemplos de PS1

# # PS1="\e[01;31m┌─[\e[01;35m\u\e[01;31m]──[\e[00;37m${HOSTNAME%%.*}\e[01;32m]:\w$\e[01;31m\n\e[01;31m└──\e[01;36m>>\e[00m"

# # PS1='\[\e[m\n\e[1;30m\][$:$PPID \j:\!\[\e[1;30m\]]\[\e[0;36m\] \T \d \[\e[1;30m\][\[\e[1;34m\]\u@\H\[\e[1;30m\]:\[\e[0;37m\]${SSH_TTY} \[\e[0;32m\]+${SHLVL}\[\e[1;30m\]] \[\e[1;37m\]\w\[\e[0;37m\] \n($SHLVL:\!)\$ '}

# # PS1="\e[01;31m┌─[\e[01;35m\u\e[01;31m]──[\e[00;37m${HOSTNAME%%.*}\e[01;32m]:\w$\e[01;31m\n\e[01;31m└──\e[01;36m>>\e[00m"

# # PS1="┌─[\[\e[34m\]\h\[\e[0m\]][\[\e[32m\]\w\[\e[0m\]]\n└─╼ "

# # PS1='[\u@\h \W]\$ '

#==========================
# DIVERSOS
#==========================

#inciando screen 
#screen -R -d

## Habilitando suporte a cores para o ls e outros aliases
## Vê se o arquivo existe
if [ -x /usr/bin/dircolors ]; then
test -r ~/.dircolors && eval "$(dircolors -b ~/.dircolors)" || eval "$(dircolors -b)"

## Aliases (apelidos) para comandos
alias ls='ls -ltrh --color=auto'
alias dir='dir -ltrh --color=auto'
alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'
fi # Fim do if do dircolor

## Aliases (apelidos) diversos

# Editar sources.list
alias lists='sudo vim /etc/apt/sources.list'

# atualizar o apt-get
alias upd='sudo apt-get update'

# Reparar o apt-get
alias aptrepair='sudo apt-get -f install'

# Reparar o dpkg
alias dpkgrepair='sudo dpkg --configure -a'


alias npad='ssh -p4422 jhadsouza@sc.npad.imd.ufrn.br'
alias servidor='ssh root@157.230.221.177'


#==============================================
# Aliases para uso no dia-a-dia e testes
#==============================================

# Testar conexão com ping
alias google='ping -t 3 www.google.com.br' # Ping ao google a cada 3 segundos
alias uol='ping -t 3 www.uol.com.br' # Ping ao UOL a cada 3 segundos

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
#source ~/anaconda3/bin/activate conda init
# __conda_setup="$('/home/jhonat/anaconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
# if [ $? -eq 0 ]; then
#     eval "$__conda_setup"
# else
#     if [ -f "/home/jhonat/anaconda3/etc/profile.d/conda.sh" ]; then
#         . "/home/jhonat/anaconda3/etc/profile.d/conda.sh"
#     else
#         export PATH="/home/jhonat/anaconda3/bin:$PATH"
#     fi
# fi
# unset __conda_setup
# <<< conda initialize <<<

SPACESHIP_PROMPT_ORDER=(
  user
  dir
  host
  git
  exec_time
  line_sep
  vi_mode
  jobs
  exit_code
  char
)


SPACESHIP_PROMPT_ADD_NEWLINE=false
SPACESHIP_CHAR_SYMBOL=">"
SPACESHIP_CHAR_SUFFIZ=" "

### Added by Zinit's installer
if [[ ! -f $HOME/.zinit/bin/zinit.zsh ]]; then
    print -P "%F{33}▓▒░ %F{220}Installing DHARMA Initiative Plugin Manager (zdharma/zinit)…%f"
    command mkdir -p "$HOME/.zinit" && command chmod g-rwX "$HOME/.zinit"
    command git clone https://github.com/zdharma/zinit "$HOME/.zinit/bin" && \
        print -P "%F{33}▓▒░ %F{34}Installation successful.%f%b" || \
        print -P "%F{160}▓▒░ The clone has failed.%f%b"
fi

source "$HOME/.zinit/bin/zinit.zsh"
autoload -Uz _zinit
(( ${+_comps} )) && _comps[zinit]=_zinit
### End of Zinit's installer chunk

zplugin light zsh-users/zsh-autosuggestions
zplugin light zsh-users/zsh-completions
zplugin light zdharma/fast-syntax-highlighting


export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm


#export PATH="$HOME/.pyenv/bin:$PATH"
#eval "$(pyenv init -)"
#eval "$(pyenv virtualenv-init -)"
#
#anaconda
source ~/anaconda3/etc/profile.d/conda.sh
