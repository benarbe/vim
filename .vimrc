"set status line
set ttyfast
set ruler
set laststatus=2
set backspace=indent,eol,start

"TAB settings
set tabstop=8
set shiftwidth=4
set softtabstop=4
set expandtab

"More settings
set wildmenu
set pastetoggle=<F12>
set wildmode=list:longest
"Set leader variable
let mapleader="-"
"Set localleader variable
let maplocalleader="\\"
"Turn on line number
set number
"Turn on autoindent
set autoindent
"Show filename in title bar
set title


"Settings for searching and Moving
set showmatch
nnoremap / /\v
vnoremap / /\v
nnoremap <leader><space> :noh<cr>
"Highlight search result
set hlsearch
"Move cursor to search result as you type
set incsearch
"Ignore case when searching
set ignorecase



"Make vim handle long lines nicely
"Don't wrap lines
set nowrap
set textwidth=79


"Navigations using keys up/down/left/right
"Disabling default keys to learn the hjkl
nnoremap <up> <nop>
nnoremap <down> <nop>
nnoremap <left> <nop>
nnoremap <right> <nop>
inoremap <up> <nop>
inoremap <down> <nop>
inoremap <left> <nop>
inoremap <right> <nop>
nnoremap j gj
nnoremap k gk

"map : to ; also in command mode
"nnoremap ; :



filetype plugin on
filetype plugin indent on
"Set termjnal Color mode to 256
set t_Co=256
"Choose your color scheme (mustang.vim)
colorscheme mustang
"Turn on syntax highlight on
syntax on
"Allow mouse to move cursor around
set mouse=a
"Turn on invisible characters
"set list
"Set scroll off line number
set scrolloff=5
"Highlight current cursor line
set cursorline
"Set nopaste option in insert mode
set nopaste
map <F2> :tabnew<CR>
map <F3> gt
map <F5> :PREVCOLOR<CR>
map <F6> :NEXTCOLOR<CR>
"Delete current line and paste below the next line
nnoremap - dd p
"Delete current line and paste above the upper line
nnoremap - dd 2k p
"To uppercase current word while in insert mode
inoremap <c-u> <esc>gUawA
"To uppercase current word in normal mode
nnoremap <c-u> gUawe


