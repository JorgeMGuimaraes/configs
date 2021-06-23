# Lines configured by zsh-newuser-install
HISTFILE=$HOME/.local/share/zsh/history
HISTSIZE=1000
SAVEHIST=$HISTSIZE
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/rider/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

#------------------------------------------------------#
#-- as see at https://wiki.gentoo.org/wiki/Zsh/Guide --#
#------------------------------------------------------#
# Default completion style is quite plain and ugly. To improve its appearance, enter the following commands:
zstyle ':completion:*:descriptions' format '%U%B%d%b%u'
zstyle ':completion:*:warnings' format '%BSorry, no matches for: %d%b'
# Command correction
# It is also a good idea to enable the auto-correction of the commands typed:
setopt correctall
# To prevent history from recording duplicated entries (such as ls -l entered many times during single shell
#  session), the hist_ignore_all_dups option can be set:
setopt hist_ignore_all_dups
# A useful trick to prevent particular entries from being recorded into a history by preceding them with at
# least one space.
setopt hist_ignore_space

#------------------------------------------------------#
#-- Oh-My-Zsh Settings                               --#
#------------------------------------------------------#
# Path to your oh-my-zsh installation.
export ZSH="/home/rider/.oh-my-zsh"
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="steeef"
plugins=(git)

source $ZSH/oh-my-zsh.sh
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )
# CASE_SENSITIVE="true"
# HYPHEN_INSENSITIVE="true"
# DISABLE_AUTO_UPDATE="true"
# DISABLE_UPDATE_PROMPT="true"
# export UPDATE_ZSH_DAYS=13
# DISABLE_MAGIC_FUNCTIONS="true"
# DISABLE_LS_COLORS="true"
# DISABLE_AUTO_TITLE="true"
# ENABLE_CORRECTION="true"
# COMPLETION_WAITING_DOTS="true"
# DISABLE_UNTRACKED_FILES_DIRTY="true"
# HIST_STAMPS="mm/dd/yyyy"
# ZSH_CUSTOM=/path/to/new-custom-folde

#------------------------------------------------------#
#-- User Settings                                    --#
#------------------------------------------------------#
# Alert: May use Openbox autostart file!
# export MANPATH="/usr/local/man:$MANPATH"
# export LANG=en_US.UTF-8
