" This lists my .vimrc preferences
"
" vimrc files referenced:
" www.apaulodesign.com/vimrc.html
" amix.dk/vim/vimrc.html

set nocompatible " use vim defaults (much better apparently)

set ruler
set number
set tabstop=2
set shiftwidth=2

set ai "Auto indent
set si "Smart indent
set wrap "Wrap lines
set lbr "Line breaks on whitespace only
set textwidth=100

" sets shift+enter as a shortcut to insert new line without going into insert mode                 
nmap <S-Enter> o<Esc>
nmap <CR> o<Esc>

" to enable syntax coloring and automatic indentation for Python (and others?) code
syntax on
filetype indent plugin on

" sets color scheme to match dark backgrounds
set background=dark

" Search customizations 
" Ignore case when searching
set ignorecase
" highlight search results
set hlsearch
" incremental search : vim will start searching when you type first char of
" search string
set incsearch
" note: turn off highlighting temporarily by typing ":nohlsearch"
" ^ abbreviated by ":noh"
" Press Space to turn off highlighting and clear any message already displayed.
:nnoremap <silent> <Space> :nohlsearch<Bar>:echo<CR>
set wrapscan " allows search to wrap to top of document when bottom has been hit
