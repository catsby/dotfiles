#zsh/dotfile specific
alias dotcode='code $DOTFILES'
alias dotcd='cd $DOTFILES'

alias reload!='. ~/.zshrc && clear'

#zsh/dotfile specific
alias dirs="ls -la | grep '^d'"
alias mdiff="git diff > d.diff && mate d.diff"
alias rb="rbenv"
alias rr="rbenv rehash"
alias gf="go fmt"
alias gr="go run"
alias b="bundle exec"
alias tt="cd /Users/clint/Go/src/github.com/hashicorp/terraform"
alias ty="open ~/Dropbox/Tycho.sparsebundle"
alias rm="nocorrect rm"
#alias h="heroku"
alias h="helm"
alias tm="tmuxinator"
#alias tf="terraform"
alias tf="tofu"
#alias yt="youtube-dl"
alias yt="youtube-dl --hls-prefer-ffmpeg -c --no-call-home "
#alias yt="youtube-dl --hls-prefer-ffmpeg -c --no-call-home --recode-video mp4 "
alias t="tmux"
alias tk="tmux kill-session"
alias tka="tmux kill-server"
alias tmk="tmux kill-server -t"
alias vim=nvim
alias vi=nvim

alias dree="tree -d"
# shortcut to rename a tmux window
alias trn="tmux rename-window"
# vault is too long to type
alias v="vault"
# kubectl is too long to type
alias k="kubectl"
alias 🙀="pkill"

alias ffs="git tag -d list"

alias go="nocorrect go"
alias ct="nocorrect cargo test"
alias duds="/opt/homebrew/bin/uds"
alias uds="/Users/clint/go/github.com/defenseunicorns/uds-cli/build/uds-mac-apple"
alias uds2="/Users/clint/go/github.com/defenseunicorns/uds-cli-v2/build/uds"
#alias zarf="/Users/clint/go/github.com/zarf-dev/zarf/build/zarf-mac-apple"

alias e="eza"

# List directory contents
# alias lsa='ls -lah'
alias l='ls -lah'
alias ll='ls -lh'
alias la='ls -lAh'

# Include directory entries whose names begin with a dot (‘.’).
# long format
alias lsa='eza -lah'

alias ws='windsurf'