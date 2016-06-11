execute pathogen#infect()
set term=xterm-256color
set expandtab
set shiftwidth=4
set softtabstop=4
filetype plugin indent on
syntax on
set mouse=a
set number
colorscheme thornbird
autocmd BufNewFile *.cpp :0r ~/.vim/cpp
autocmd BufNewFile *.cpp +25
