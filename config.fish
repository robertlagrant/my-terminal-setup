# Kubernetes
alias k=kubcectl
alias kx=kubectx

# Black and Safety 
set -x LC_ALL en_GB.UTF-8
set -x LANG en_GB.UTF-8

# pyenv-virtualenv load envs automatically
status --is-interactive; and source (pyenv init -|psub)

starship init fish | source
