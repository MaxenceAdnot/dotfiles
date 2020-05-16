export ZSH="/home/maxence/.oh-my-zsh"
ZSH_THEME="agnoster"
#ENABLE_CORRECTION="true"
plugins=(git gcloud terraform ssh-agent)
zstyle :omz:plugins:ssh-agent identities github_noowu
source $ZSH/oh-my-zsh.sh
export LANG=en_US.UTF-8


# User

# add Android SDK platform tools to path
if [ -d "$HOME/platform-tools" ] ; then
    PATH="$HOME/platform-tools:$PATH"
fi

export PATH="$HOME/.nodenv/bin:${HOME}/.krew/bin:$HOME/bin:/usr/local/bin:$PATH"

eval "$(nodenv init -)"