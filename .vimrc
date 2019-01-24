"Sets text highlighting on"
:syntax on

"This will set tabs as 4 spaces and delete those 4 spaces"
filetype plugin indent on
set tabstop=4
set softtabstop=4 
set shiftwidth=4
set expandtab

"This will put line numbers on"
set number

"This will show the line number and column index on bottom"
set ruler

"This will show the command bar at the bottom
set showcmd

"Underlines current line"
set cursorline

"Indentation help"
filetype indent on

"Shows match brackets"
set showmatch

"Search during each letter and highlights matches"
set incsearch
set hlsearch

"Will complete brackets"
inoremap {      {}<Left>
inoremap {<CR>  {<CR>}<Esc>O
inoremap {{     {
inoremap {}     {}

"backspace over everything in insert mode"
set backspace=indent,eol,start
