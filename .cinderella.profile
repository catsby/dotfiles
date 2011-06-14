PATH="/Users/clint/Developer/bin:/Users/clint/Developer/share/npm/bin:/Users/clint/Developer/Cellar/python/2.7.1/bin:/Users/clint/Developer/sbin:$PATH"; export PATH
MANPATH="/Users/clint/Developer/share/man:$MANPATH"; export MANPATH
CFLAGS="-I/Users/clint/Developer/include"; export CFLAGS
CPPFLAGS="-I/Users/clint/Developer/include"; export CPPFLAGS
CXXFLAGS="-I/Users/clint/Developer/include"; export CXXFLAGS
LDFLAGS="-L/Users/clint/Developer/lib"; export LDFLAGS

export CONFIGURE_ARGS="--with-cflags='$CFLAGS' --with-ldflags='$LDFLAGS'"

export rvm_path=/Users/clint/Developer/.rvm
if [[ -s /Users/clint/Developer/.rvm/scripts/rvm ]] ; then
  source /Users/clint/Developer/.rvm/scripts/rvm
fi

if [[ -d /Users/clint/Developer/Cellar/python/2.7/bin ]]; then
  export PATH=~/Developer/Cellar/python/2.7/bin:$PATH
fi

if [[ -f /Users/clint/Developer/.nvm/nvm.sh ]]; then
  source /Users/clint/Developer/.nvm/nvm.sh
fi

if [[ -f /Users/clint/.cinderella.profile.custom ]]; then
  source ~/.cinderella.profile.custom
fi
