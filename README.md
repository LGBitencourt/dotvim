# dotvim
My vim config

## Instalation
    cd ~
    git clone http://github.com/LGBitencourt/dotvim.git ~/.vim
    ln -s ~/.vim/vimrc ~/.vimrc
    cd ~/.vim
    git submodule init
    git submodule update

## Upgrading a plugin bundle
    cd ~/.vim/bundle/<plugin_name>
    git pull origin master
    
## Upgrading all bundled plugins
    git submodule foreach git pull origin master
