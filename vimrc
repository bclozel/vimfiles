set nocompatible                " choose no compatibility with legacy vi
syntax enable
set encoding=utf-8
set showcmd                     " display incomplete commands
filetype plugin indent on       " load file type plugins + indentation

"" Color theme
set background=dark
colorscheme base16-default-dark
let base16colorspace=256

"" StatusBar - Powerline
set laststatus=2                " Always show the statusline

"" Whitespace
set nowrap                      " don't wrap lines
set tabstop=2 shiftwidth=2      " a tab is two spaces (or set this to 4)
set expandtab                   " use spaces, not tabs (optional)
set backspace=indent,eol,start  " backspace through everything in insert mode
set nonumber

"" Format
set autoindent                  " indent using previous line indentation
set cursorline                  " highlight current line

"" Searching
set hlsearch                    " highlight matches
set incsearch                   " incremental searching
set ignorecase                  " searches are case insensitive...
set smartcase                   " ... unless they contain at least one capital letter

" change <leader> key to ,
let mapleader = ","

