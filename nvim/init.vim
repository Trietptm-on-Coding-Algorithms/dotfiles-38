set number
set cursorline
set expandtab
set tabstop=4
set shiftwidth=4
set autoindent
set wrap
set showcmd
set wildmenu
set hlsearch
set incsearch
set ignorecase
set smartcase

inoremap jk <esc>


syntax on 

call plug#begin('~/.local/share/nvim/plugged')

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'jiangmiao/auto-pairs'
Plug 'scrooloose/nerdcommenter'
Plug 'scrooloose/nerdtree'
Plug 'sbdchd/neoformat'
Plug 'connorholyday/vim-snazzy'
Plug 'Valloric/YouCompleteMe'
Plug 'Lokaltog/vim-powerline'
Plug 'fatih/vim-go'
Plug 'honza/vim-snippets'

call plug#end()

color snazzy
