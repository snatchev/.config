#init rbenv
status --is-interactive; and . (rbenv init -|psub)

set -x PATH $HOME/go_appengine $PATH

set VIM $HOME/vim
set EDITOR /usr/local/bin/nvim

if docker-machine status dev > /dev/null
  eval (docker-machine env dev)
end

set fish_greeting "🐦  ♫♪"
ulimit -Sn 8192
