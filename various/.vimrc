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
set expandtab

"---------------------------"
"No annoying swp files
"---------------------------"
set noswapfile
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
map <C-x> :NERDTreeToggle<CR>

"---------------------------"
"Explore
"---------------------------"
"let g:netrw_liststyle=3
"let g:netrw_browse_split=4
"let g:netrw_altv=1
"map <C-x> :Lexplore <CR>
