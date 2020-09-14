set -x PATH $PATH /home/lee/.local/bin
set -x TERM linux
alias vim='nvim'
set -x EDITOR nvim

set -x http_proxy http://127.0.0.1:8888
set -x https_proxy http://127.0.0.1:8888

set -U FZF_LEGACY_KEYBINDINGS 0

function fish_greeting
    fortune -c | cowsay
end

function git_switch_to_booome
    set -l __url git@github.booome:(git remote get-url origin | cut -d: -f2)
    git remote set-url origin $__url
    git config user.name "Booome"
    git config user.email "604772159@qq.com"
end

function git_switch_to_work
    set -l __url git@github.com:(git remote get-url origin | cut -d: -f2)
    git remote set-url origin $__url
    git config user.name "BodongLiKolmostar"
    git config user.email "bodong.li@kolmostar.com"
end

