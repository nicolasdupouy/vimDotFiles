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

