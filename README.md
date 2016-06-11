# dotvim
My vim config

## Instalation
    cd ~
    git clone http://github.com/LGBitencourt/dotvim.git ~/.vim
    ln -s ~/.vim/vimrc ~/.vimrc
    cd ~/.vim
    git submodule init
    git submodule update
    
## Install plugins as submodules
    cd ~/.vim
    git submodule add <url_to_plugin_git> bundle/<plugin_name>
    git add .
    git commit -m "Install <plugin_name>.vim bundle as a submodule."

## Upgrading a plugin bundle
    cd ~/.vim/bundle/<plugin_name>
    git pull origin master
    
## Upgrading all bundled plugins
    git submodule foreach git pull origin master
