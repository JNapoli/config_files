:let fortran_free_source=1
:let fortran_have_tabs=1

syntax on

" Enable scroll/select with mouse.
set mouse=a         

" Number all lines of file.
set number         

" Tab consistency
set tabstop=4       
set shiftwidth=4     
set expandtab       

" Enable <t_co> vim colors before setting scheme.
set t_co=256        

" Ignore case in search patterns.
set ignorecase 

" Maximum width of text that is being inserted. A longer
" line will be broken after white space to get this width.
set textwidth=72

" Show the line and column number of the cursor position,
" separated by a comma.
set ruler          

" When set to dark, Vim will try to use colors that look
" good on a dark background. When set to light, Vim will
" try to use colors that look good on a light background.
" Any other value is illegal.
set background=dark