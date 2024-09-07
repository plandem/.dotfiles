# Zsh always executes zshenv. Then, depending on the case:
# - run as a login shell, it executes zprofile;
# - run as an interactive, it executes zshrc;
# - run as a login shell, it executes zlogin.
#
# At the end of a login session, it executes zlogout, but in reverse order, the
# user-specific file first, then the system-wide one, constituting a chiasmus
# with the zlogin files.

export XDG_CONFIG_HOME="$HOME/.config"
export XDG_CACHE_HOME="$HOME/.cache"
export XDG_DATA_HOME="$HOME/.local/share"
export XDG_BIN_HOME="$HOME/.local/bin"
export XDG_LIB_HOME="$HOME/.local/lib"

export ZDOTDIR="${XDG_CONFIG_HOME}/zsh"
export PATH="$XDG_BIN_HOME:$PATH"
export PATH="$PATH:/usr/local/bin"

export EDITOR="subl"
export TERM="xterm-256color"
export COLORTERM="truecolor"
export HOMEBREW_BUNDLE_FILE="$HOME/.config/Brewfile"

export NODE_REPL_HISTORY="$XDG_CACHE_HOME/.node_history"
export ZSH_COMPDUMP="$XDG_CACHE_HOME/zcompdump-$HOST"
export SSH_AUTH_SOCK="~/Library/Group Containers/2BUA8C4S2C.com.1password/t/agent.sock"

export LANG="en_CA.UTF-8"
export LC_ALL='en_CA.UTF-8';

# SESSIONS
#SHELL_SESSIONS_DISABLE=1

