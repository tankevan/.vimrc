call plug#begin()

" list of plugins
Plug 'kien/ctrlp.vim'
Plug 'scrooloose/nerdtree'

" ctrl p settings
" open file menu
nnoremap <Leader>o :CtrlP<CR>
" buffer
nnoremap <Leader>b :CtrlPBuffer<CR>
" most recent used files
nnoremap <Leader>f :CtrlPMRUFiles<CR>

set showcmd           " Show partial command in status line
set expandtab         " Insert spaces when TAB is pressed
set ruler             " Show the line and column numbers of the cursor
set number            " Show the line numbers on the left side 
set tabstop=2         " Render TABs using this many spaces
set shiftwidth=2      " Indentation amount for < and > commands 
syntax on

" More natural splits
set splitbelow        " Horizontal split below current
set splitright        " Vertical split to right of current 

nnoremap ; : 

let mapleader = "\<Space>"

" Space + W for file write
nnoremap <Leader>w :w<CR>

" Copy & paste to system clipboard with <Space>p and <Space>y:
vmap <Leader>y "+y
vmap <Leader>d "+d
nmap <Leader>p "+p
nmap <Leader>P "+P
vmap <Leader>p "+p
vmap <Leader>P "+P


call plug#end()
