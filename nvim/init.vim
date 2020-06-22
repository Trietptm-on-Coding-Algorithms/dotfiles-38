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


syntax on 

let g:loaded_youcompleteme = 1

let g:go_highlight_build_constraints = 1
let g:go_highlight_extra_types = 1
let g:go_highlight_fields = 1
let g:go_highlight_functions = 1
let g:go_highlight_methods = 1
let g:go_highlight_operators = 1
let g:go_highlight_structs = 1
let g:go_highlight_types = 1
let g:go_fmt_command = "goimports"
" Error and warning signs.
let g:ale_sign_error = '⤫'
let g:ale_sign_warning = '⚠'
" Enable integration with airline.
let g:airline#extensions#ale#enabled = 1

call plug#begin('~/.local/share/nvim/plugged')

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'jiangmiao/auto-pairs'
Plug 'scrooloose/nerdcommenter'
Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
Plug 'sbdchd/neoformat'
Plug 'connorholyday/vim-snazzy'
Plug 'Lokaltog/vim-powerline'
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
Plug 'honza/vim-snippets'
Plug 'neoclide/coc.nvim', {'tag': '*', 'do': './install.sh'}


call plug#end()

color snazzy

source ~/.config/nvim/coc.vim
