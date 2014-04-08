" This lists my .vimrc preferences

set number
set tabstop=4
set shiftwidth=4

" sets shift+enter as a shortcut to insert new line without going into insert mode
nmap <S-Enter> o<Esc>
nmap <CR> o<Esc>

" to enable syntax coloring and automatic indentation for Python (and others?) code
syntax on
filetype indent plugin on

" sets color scheme to match dark backgrounds
set background=dark

" Ignore case when searching
set ignorecase
