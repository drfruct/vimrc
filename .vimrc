"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Text, tab and indent related
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Use spaces instead of tabs
set expandtab

" Be smart when using tabs ;)
set smarttab

" 1 tab == 4 spaces
set shiftwidth=4 softtabstop=4
set tabstop=4

set ruler
set relativenumber

" Ignore case when searching
set ignorecase

" Highlight search results
set hlsearch

" Makes search act like search in modern browsers
set incsearch

" No annoying sound on errors
set noerrorbells
set novisualbell
set t_vb=
set tm=500

" syntax on

" Enable syntax highlighting
syntax enable 

try
    "colorscheme molokai
    "let g:molokai_original = 1
    let g:rehash256 = 1
    set background=dark
    colorscheme solarized
catch
endtry

" Set utf8 as standard encoding and en_US as the standard language
set encoding=utf8

set ai "Auto indent
set si "Smart indent
set wrap "Wrap lines

