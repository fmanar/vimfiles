" vimrc file
" Field Manar

" set leader to space
let mapleader = ' '

" commands
" clipboard acces
nmap <leader>y "+y
nmap <leader>d "+d
nmap <leader>p "+p
nmap <leader>P "+P
vmap <leader>y "+y
vmap <leader>d "+d
vmap <leader>p "+p
vmap <leader>P "+P

" clear search highlight
nnoremap <leader><space> :nohlsearch<CR>

" tab to switch buffers and tab pages with autowrite
nnoremap  <silent>   <tab> :if &modifiable && !&readonly && &modified <CR> :write<CR> :endif<CR> :bnext<CR>
nnoremap  <silent> <s-tab> :if &modifiable && !&readonly && &modified <CR> :write<CR> :endif<CR> :bprevious<CR>

" make Y consistent with C and D
nnoremap Y y$

" redo with U
nnoremap U <c-r>

" window hop with leader#
nmap <leader>1 :1wincmd w<CR>
nmap <leader>2 :2wincmd w<CR>
nmap <leader>3 :3wincmd w<CR>
nmap <leader>4 :4wincmd w<CR>
nmap <leader>5 :5wincmd w<CR>
nmap <leader>6 :6wincmd w<CR>
nmap <leader>7 :7wincmd w<CR>
nmap <leader>8 :8wincmd w<CR>
nmap <leader>9 :9wincmd w<CR>

" easy open this file
command! Vimrc :vsplit $MYVIMRC

" use vim no vi
set nocompatible

" use modern encoding
set encoding=utf-8
set fileencoding=utf-8

" don't make a bunch of extra files
set noundofile
set nobackup
set nowritebackup

" text settings
set lines=40
set columns=84
set colorcolumn=81
"set textwidth=79
set tabstop=2
set shiftwidth=2
set shiftround
set expandtab
set autoindent
set wrap

" show hidden characters
set list lcs=trail:·,tab:»—

" ui config
set splitright
set hidden
set number
" set relativenumber
set cursorline
set showmatch
set wildmenu
set history=512
set display=truncate
set scrolloff=3
set backspace=indent,eol,start
set lazyredraw
set autoread

" gui options
set guifont=Consolas:h11
"set guioptions=rL
set guioptions=

" status line
set laststatus=2
set statusline=(%{winnr()})\ %f\ %<%h%m%r%=b%n\ %-12.y\ %-12.(%l,%c%V%)\ %P

" searching
set incsearch
set hlsearch
set ignorecase
set smartcase

" syntax colors
syntax enable
set background=dark
colorscheme one

" filetype detection
filetype plugin indent on

" netrw
let g:netrw_banner = 0
let g:netrw_liststyle = 3
let g:netrw_browse_split = 4
let g:netrw_altv = 1
let g:netrw_winsize = 25

