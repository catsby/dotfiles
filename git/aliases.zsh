#git svn
alias dcommit='git svn dcommit'
alias svnrebase='git svn rebase'

#git
alias checkout='git checkout'
alias co='git checkout'
alias rebase='git rebase'
alias commit='git commit'
alias push='git push origin HEAD'
alias pull='git pull'
alias merge='git merge'
alias status='git status -sb'
alias gdiff='git difftool'
alias add='git add'

#shorter aliases
alias gb='git branch'
alias gmv='git mv'
alias gr='git rebase'
alias gc='git commit'
alias gco='git checkout'
alias gca='git commit -a'
alias gp='git push origin HEAD'
alias gl='git pull --prune'
alias gm='git merge'
alias gs='git status -sb'
alias gd='git difftool'
alias ga='git add'
alias gaa='git-all'
alias glog="git log --graph --pretty=format:'%Cred%h%Creset %an: %s - %Creset %C(yellow)%d%Creset %Cgreen(%cr)%Creset' --abbrev-commit --date=relative"
alias grm="git status | grep deleted | awk '{print \$3}' | xargs git rm"