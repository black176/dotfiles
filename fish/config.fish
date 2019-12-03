# unset fish greeting
set fish_greeting

# auto start fish on login
if status is-login
    if test -z "$DISPLAY" -a $XDG_VTNR = 1
        exec startx -- -keeptty
    end
end

# fix term color inside tmux
set -x TERM screen-256color

# export plan9
set -x PLAN9 /usr/local/plan9
set -x PATH $PATH $PLAN9/bin

# export python home bin
set  -x PATH $PATH $HOME/.local/bin

# export user bin
set -x PATH $PATH $HOME/bin

# export goroot
set -x GOROOT $HOME/goroot
set -x PATH $PATH $GOROOT/bin

# export gopath
set -x GOPATH $HOME/gopath
set -x PATH $PATH $GOPATH/bin

# export gobin
set -x GOBIN $HOME/gobin
set -x PATH $PATH $GOBIN

# export terminal
set -x TERMINAL st

# export flutter
set -x PATH $PATH $HOME/flutter/bin

# export android studio
set -x PATH $PATH $HOME/android-studio/bin
