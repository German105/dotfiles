set nocompatible

syntax enable
set number
set hidden
set history=100
set hlsearch
set clipboard=unnamed
set clipboard=unnamedplus
set number
set relativenumber
set mouse=a
set backspace=eol,start,indent
"---------------------------"
"Indentation
"---------------------------"
set smartindent
set autoindent 
set tabstop=4
set shiftwidth=4

"---------------------------"
"Parethesis auto completion
"---------------------------"
inoremap ( ()<Esc>i
inoremap { {}<Esc>i
inoremap [ []<Esc>i

execute pathogen#infect()

"---------------------------"
"NERDTree
"---------------------------"
map <C-n> :NERDTreeToggle<CR>
