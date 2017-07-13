execute pathogen#infect()
set expandtab
set shiftwidth=4
set softtabstop=4
filetype plugin indent on
syntax on
set mouse=a
set number
set ruler
let g:onedark_termcolors=256
let g:onedark_terminal_italics=1
let g:cpp_class_scope_highlight = 1
let g:cpp_member_variable_highlight = 1
let g:cpp_experimental_template_highlight = 1
let g:cpp_concepts_highlight = 1
colorscheme onedark
autocmd BufNewFile *.cpp :0r ~/.vim/cpp
autocmd BufNewFile *.cpp +11
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif

nmap =j :%!python -m json.tool<CR>
