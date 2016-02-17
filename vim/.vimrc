" remunizz dotfiles
" https://github.com/remunizz/dotfiles

set nocompatible
set tabstop=4              " a tab is four spaces
set backspace=indent,eol,start
set autoindent             " always set autoindenting on
set copyindent             " copy the previous indentation on autoindenting
set shiftwidth=4           " number of spaces to use for autoindenting
set shiftround             " use multiple of shiftwidth when indenting with '<' and '>'
set showmatch              " set show matching parenthesis
set ignorecase             " ignore case when searching
set smartcase              " ignore case if search pattern is all lowercase, case-sensitive otherwise
set hlsearch               " highlight search terms
set incsearch              " show search matches as you type
set history=1000           " remember more commands and search history
set undolevels=1000        " use many muchos levels of undo

filetype plugin indent on
syntax on

set number
set cursorline             " Find the current line quickly.
set ttyfast                " Faster redrawing.
set lazyredraw             " Only redraw when necessary.

autocmd BufRead,BufNewFile *.as set filetype=a
