# vimDotFiles

## Instructions
### Initialization
```cd ~
git clone git@github.com:nicolasdupouy/vimDotFiles.git ~/.vim
ln -s ~/.vim/vimrc ~/.vimrc
cd ~/.vim
git submodule init
git submodule update
```

### Update all submodules
```
git submodule foreach git pull origin master
```

## Links
1. http://vimcasts.org/episodes/synchronizing-plugins-with-git-submodules-and-pathogen/
2. https://www.vim.org/scripts/script.php?script_id=2855
http://astonj.com/tech/vim-for-ruby-rails-and-a-sexy-theme/
https://www.ibm.com/developerworks/linux/library/l-vim-script-1/index.html
