set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'gmarik/Vundle.vim'
Plugin 'morhetz/gruvbox' 
Plugin 'wikitopian/hardmode'
Plugin 'vim-airline/vim-airline'
Plugin 'valloric/youcompleteme'
Plugin 'nathanaelkane/vim-indent-guides'
Plugin 'raimondi/delimitmate'
Plugin 'jiangmiao/auto-pairs'
Plugin 'kien/rainbow_parentheses.vim'
Plugin 'ekalinin/dockerfile.vim'
call vundle#end()
filetype indent on
set autoindent
set expandtab
set shiftround
set shiftwidth=4
set smarttab
set tabstop=4
set hlsearch
set ignorecase
set incsearch
set smartcase
set complete-=i
set lazyredraw
set display+=lastline
set encoding=utf-8
set linebreak
set scrolloff=1
set sidescrolloff=5
syntax enable
set wrap
set laststatus=2
set number
set ruler
set wildmenu
set tabpagemax=50
let g:gruvbox_italic=1
colorscheme gruvbox
set background=dark
set cursorline
set noerrorbells
set title
set autoread
set backspace=indent,eol,start
set backupdir=~/.cache/vim
set confirm
set noswapfile
set formatoptions+=j
set history=1000
autocmd VimEnter,BufNewFile,BufReadPost * silent! call HardMode()
nnoremap <leader>h <Esc>:call ToggleHardMode()<CR>
au VimEnter,BufNewFile,BufReadPost * RainbowParenthesesToggle
au Syntax * RainbowParenthesesLoadRound
au Syntax * RainbowParenthesesLoadSquare
au Syntax * RainbowParenthesesLoadBraces
