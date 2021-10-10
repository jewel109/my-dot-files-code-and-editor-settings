
set clipboard=unnamed,unnamedplus
set number
set relativenumber
  
set noswapfile  
call plug#begin('~/.config/nvim')
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'scrooloose/nerdtree'
Plug 'morhetz/gruvbox'
Plug 'leafgarland/typescript-vim'
call plug#end() 


imap jj <esc>

let g:leader = " "

