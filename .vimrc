call pathogen#infect()

let fortran_free_source=1
let fortran_have_tabs=1

syntax on
filetype plugin indent on
syntax enable 

"" Solarized stuff
let g:solarized_termtrans=1
set background=dark
colorscheme solarized

"" Enable scroll/select with mouse.
set mouse=a         

"" Number all lines of file.
set number         

"" Tab consistency
set tabstop=4       
set shiftwidth=4     
set expandtab       

"" Ignore case in search patterns.
set ignorecase 

"" Maximum width of text that is being inserted. A longer
"" line will be broken after white space to get this width.
set textwidth=72

"" Show the line and column number of the cursor position,
"" separated by a comma.
set ruler          

"" Highlight current line
set cursorline
