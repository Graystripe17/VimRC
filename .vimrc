set number

syntax on

colorscheme monokai

set mouse=a		" Mouse can navigate

set hlsearch		" Highlight search

set incsearch		" Highlight matches

"Turn off search highlight with ,<space>
nnoremap <leader>h :nohlsearch<CR>

set tabstop=4		" Visual spaces per tab
set softtabstop=4	" Number of spaces in tab when editing
set expandtab		" Tabs are spaces

set showmatch		" Highlight matching [{()}]

set foldenable		" Enable folding

:imap jk <Esc>

call plug#begin('~/.vim/plugged')

Plug 'crusoexia/vim-monokai'
Plug 'pangloss/vim-javascript'

call plug#end()
