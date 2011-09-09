source ~/.cinderella.profile
source ~/.git-completion.bash   # from git source contrib/completion
source ~/.aliases
source ~/.bash_prompt
export PATH=$PATH:/Users/clint/Developer/include:/Users/clint/Projects/scripts:/Users/clint/Developer/pear/bin:/Users/clint/Developer/Cellar/python


# Make Tab autocomplete regardless of filename case
set completion-ignore-case on

# Append a slash when autocompleting symbolic links to directories
set mark-symlinked-directories on

# List all matches in case multiple possible completions are possible
set show-all-if-ambiguous on
