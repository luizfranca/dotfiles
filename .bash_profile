source ~/.prompt
#source ~/.git-completion.bash
source ~/.profile
source ~/.aliases

HISTSIZE=100000000
HISTFILESIZE=100000000

#shopt -s histappend
#export PROMPT_COMMAND="history -a; history -c; history -r; $PROMPT_COMMAND"

#if which ruby >/dev/null && which gem >/dev/null; then
#    PATH="$(ruby -r rubygems -e 'puts Gem.user_dir')/bin:$PATH"
#fi


[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

export PATH="$PATH:/Users/luizfranca/Developer/flutter/bin"

