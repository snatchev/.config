#init rbenv
status --is-interactive; and . (rbenv init -|psub)

set -x GOPATH $HOME/gocode
set -x PATH $HOME/go_appengine $PATH $GOPATH/bin

set -g EDITOR /usr/local/bin/nvim

set -x HOSTNAME (hostname)

abbr -a e="edit"
abbr -a gs="git status"
abbr -a be="bundle exec"

set fish_greeting "🐦  ♫♪"
ulimit -Sn 8192
