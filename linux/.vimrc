" set encoding
set encoding=utf-8

" show line number
set number

" check filetype on
filetype on
"
filetype indent on
"
filetype plugin on
filetype plugin indent on

" auto indent, inherit the indentation of the previous line
set autoindent
" auto break line
set linebreak
" backspace delete space, indent and break
set backspace=eol,start,indent
set smartindent
" tab length
set tabstop=2
" auto break line indent length
set softtabstop=2
set expandtab
set foldmethod=indent
" margin between line break and editor window
set wrapmargin=2

" code highlight
syntax enable
syntax on

" automatic completion
set completeopt=longest,menu

" not compatible with vi
set nocompatible

" no swap file
set noswapfile

" highlight column 80
" set colorcolumn=80
" show current line
set cursorline
" highlight current column
" set cursorcolumn

" enable mouse
set mouse=a
set selection=exclusive
set selectmode=mouse,key

" show match brackets
set showmatch

" vim automatically loads the modified configuration. $MYVIMRC -> ~/.vimrc
" autocmd BufWritePost $MYVIMRC source $MYVIMRC

" trun off the error tone
set noerrorbells

"
set scrolloff=5

" show current mode in vim bottom
set showmode
" show the entered command
set showcmd

" in the current line, the length of the character
" when the operation >>(indent), <<(unindent), ==(cancel all indents)
set shiftwidth=2

" disable auto wrap
" set nowrap
" enable auto wrap
set wrap

" show status bar
" 0 - do not show
" 1 - show on multiple window
" 2 - always show
set laststatus=2

" set highlight search
set hlsearch
" auto match search result
set incsearch

" open auto read file, this file is changed, prompt.
set autoread
