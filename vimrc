execute pathogen#infect()
set expandtab
set shiftwidth=4
set softtabstop=4
filetype plugin indent on
syntax on
set mouse=a
set number
set ruler
autocmd BufNewFile *.cpp :0r ~/.vim/cpp
autocmd BufNewFile *.cpp +16
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
