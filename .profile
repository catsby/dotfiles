source ~/.cinderella.profile
source ~/.git-completion.bash   # from git source contrib/completion
alias gf="git-flow"
alias dirs="ls -al | grep '^d'"     # show the dir's in the current dir

#  cinderella ( http://www.atmos.org/cinderella/intro.html )
#  Runs things on load, which I don't want, so I edited the matching plist files
#  in ~/Library/LaunchAgents and set 'RunAtLoad' and 'KeepAlive' to false
#  opting to start them manually when needed.

alias apachectl='sudo apachectl'
alias mysqlstart='lunchy start mysql'
alias mysqlstop='lunchy stop mysql'
alias pgstart='lunchy start postgres'
alias pgstop='lunchy stop postres'

alias devstart='apachectl start && lunchy start postgres && lunchy start memcached && lunchy start mysql'
alias devstop='apachectl stop; lunchy stop postgres && lunchy stop mysql'

# make a diff file, view in Textmate (requires Textmate cli)
alias mdiff='git diff > d.diff && mate d.diff'

# wrap git in hub
alias git=hub

#alias for git pulls https://github.com/schacon/git-pulls
alias gp='git pulls'

#alias for lulz
alias pupunit=phpunit

#alias for cucumber; I like to clear display first
alias cucumber='clear; cucumber'
alias rspec='clear; rspec'
alias phing='clear; phing'
alias rake='clear; rake'

# gets cwd
alias getpath='pwd | tr -d "\r\n" | pbcopy'
# get current git branch
alias getbranch='git branch | grep ^* | tr -d "* " | pbcopy &&  pbpaste'
# gets external IP of host
alias getip="curl -L -s --max-time 10 http://checkip.dyndns.org | egrep -o -m 1 '([[:digit:]]{1,3}\.){3}[[:digit:]]{1,3}'"

alias gitx='open -a gitx'

export PATH=$PATH:/Users/clint/Developer/include:/Users/clint/Projects/scripts:/Users/clint/Developer/pear/bin:/Users/clint/Library/Application\ Support/Pow/Current/bin
