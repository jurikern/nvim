export PATH=$PATH:/usr/local/go/bin

cat ~/.tmux.conf

set-option -sg escape-time 10
set-option -g focus-events on
set-option -sa terminal-features ',XXX:RGB'
set-option -ga terminal-overrides ',XXX:Tc'
set -g default-terminal "${TERM}"
