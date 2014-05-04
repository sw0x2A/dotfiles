execute pathogen#infect()

" No-brainer options
filetype plugin indent on
syntax on
set nocompatible

" Line numbers
set number

" Display invisible characters
set list listchars=tab:»·,trail:·,eol:¶

" Colours
" It is not necassary to define colorscheme here
" since it is already defined in Terminator
" colorscheme solarized
set background=dark

" Tab settings
"set tabstop=4
"set shiftwidth=4
"set smarttab
"set softtabstop=4
"set autoindent

" Go settings
set rtp+=$GOROOT/misc/vim
au BufRead,BufNewFile *.go set filetype=go
