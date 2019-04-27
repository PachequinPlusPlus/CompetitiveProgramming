
# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"
#export PATH="$(brew --prefix qt@5.5)/bin:$PATH"
export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
alias ls='ls -GFh'
alias c++11='g++ -O2 -std=c++17 -Wno-unused-result -Wshadow -Wall -o ex'
alias debug='g++ -std=c++17 -Wshadow -Wall -o ex -fsanitize=address -fsanitize=undefined -D_GLIBCXX_DEBUG -g'
