vim_plugin_task "Tomorrow-theme" do
  sh "curl https://raw.github.com/ChrisKempson/Vim-Tomorrow-Theme/master/colors/Tomorrow-Night-Blue.vim > colors/Tomorrow-Night-Blue.vim"
  sh "curl https://raw.github.com/ChrisKempson/Vim-Tomorrow-Theme/master/colors/Tomorrow-Night-Bright.vim > colors/Tomorrow-Night-Bright.vim"
  sh "curl https://raw.github.com/ChrisKempson/Vim-Tomorrow-Theme/master/colors/Tomorrow-Night-Eightiesghties.vim > colors/Tomorrow-Night-Eighties.vim"
  sh "curl https://raw.github.com/ChrisKempson/Vim-Tomorrow-Theme/master/colors/Tomorrow-Night.vim > colors/Tomorrow-Night.vim"
  sh "curl https://raw.github.com/ChrisKempson/Vim-Tomorrow-Theme/master/colors/Tomorrow.vim > colors/Tomorrow.vim"
end


vim_plugin_task "bufexplorer",         "git://github.com/markabe/bufexplorer.git"