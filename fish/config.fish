#init rbenv
status --is-interactive; and . (rbenv init -|psub)

set -x GOPATH $HOME/gocode
set -x PATH $HOME/go_appengine $PATH $GOPATH/bin

set VIM $HOME/vim
set EDITOR /usr/local/bin/nvim

if docker-machine status dev > /dev/null
  eval (docker-machine env dev)
end

abbr -a e="edit"
abbr -a gs="git status"
abbr -a be="bundle exec"

set fish_greeting "🐦  ♫♪"
ulimit -Sn 8192
