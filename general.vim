" convert tabs into spaces
set expandtab
set shiftwidth=2
" width of \t
set tabstop=2

" ignore case in searching
set ignorecase

set number relativenumber

" make Ctrl+Backspace work like in other editors
imap <C-BS> <C-W>
:set backspace=indent,eol,start
noremap! <C-BS> <C-w>
noremap! <C-h> <C-w>

let g:blamer_enabled = 1

let g:bufferline_echo=0

