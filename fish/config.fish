alias vim='nvim'
set -x EDITOR nvim

set -x http_proxy http://127.0.0.1:8123
set -x https_proxy http://127.0.0.1:8123

set -U FZF_LEGACY_KEYBINDINGS 0

function fish_greeting
    fortune -c | cowsay
end
