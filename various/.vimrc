set nocompatible

syntax enable
set number
set hidden
set history=100
set clipboard=unnamed
set clipboard=unnamedplus
set relativenumber
set mouse=a
set backspace=eol,start,indent
"---------------------------"
"Search
"---------------------------"
set hlsearch
set incsearch
nnoremap <leader><space> :nohlsearch<CR>
"---------------------------"
"UI config
"---------------------------"
set showcmd
set cursorline
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

"---------------------------"
"Pathongen install
"mkdir -p ~/.vim/autoload ~/.vim/bundle && \  
"curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim
"---------------------------"

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
