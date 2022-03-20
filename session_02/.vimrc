" Set the encoding to UTF-8.
set encoding=utf-8

" Python indentation.
au BufNewFile,BufRead *.py
    \ set expandtab       |" replace tabs with spaces
    \ set autoindent      |" copy indent when starting a new line
    \ set tabstop=4
    \ set softtabstop=4
    \ set shiftwidth=4
    \ set foldmethod=indent

" Prompt a dialog to save changed files.
set confirm

" Display cursor position.
set ruler

" Display line number.
set number

" Print the current time by pressing the F2 key.
:map <F2> :echo 'Current time is ' . strftime('%c')<CR>

" Plugins.
call plug#begin()
Plug 'preservim/nerdtree'
Plug 'sheerun/vim-polyglot'
Plug 'Vimjas/vim-python-pep8-indent'
Plug 'jeetsukumaran/vim-pythonsense'
Plug 'jiangmiao/auto-pairs'
Plug 'dense-analysis/ale'
Plug 'powerline/powerline'
call plug#end()
