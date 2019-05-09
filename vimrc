" removed pull in of defaults
" source $VIMRUNTIME/defaults.vim

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

" ui config
set splitright
set hidden
set number
set relativenumber
set cursorline
set showmatch
set wildmenu
set history=512
set display=truncate
set scrolloff=3
set backspace=indent,eol,start

" gui options
set guifont=Consolas,12
"set guioptions=rL
set guioptions=

" status line
set laststatus=2
set ruler

" searching
set incsearch
set hlsearch
nnoremap <leader><space> :nohlsearch<CR>
" leader is backslash, thus typing '\ ' clears highlights

" syntax colors
syntax enable
set background=dark
colorscheme one

" filetype detection
filetype plugin indent on

" make setup
set makeprg=mingw32-make

" netrw
let g:netrw_banner = 0
let g:netrw_liststyle = 3
let g:netrw_browse_split = 0
let g:netrw_altv = 1
let g:netrw_winsize = 25
