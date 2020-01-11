set number

syntax on

colorscheme monokai

set mouse=a		" Mouse can navigate

set hlsearch		" Highlight search

set incsearch		" Highlight matches

"Turn off search highlight with ,<space>
nnoremap <leader>h :nohlsearch<CR>

" Note the change to 3 spaces for the stupid Java class
filetype plugin indent on

autocmd Filetype java setlocal tabstop=3 softtabstop=3 shiftwidth=3 expandtab " For Java

set tabstop=4		" Visual spaces per tab
set softtabstop=4	" Number of spaces in tab when editing
set shiftwidth=4
set expandtab		" Tabs are spaces

set showmatch		" Highlight matching [{()}]

set foldenable		" Enable folding

" Status line highlighting Monokai
" 272822 Sundried Clay
" F92672 Pink Orchard
" 66D9EF Bounded Rationality
" A6E22E Henn1nk
" FD971F Pumpkin Spice
hi StatusLine                  ctermfg=3          ctermbg=272822     cterm=NONE
hi StatusLineNC                ctermfg=272822     ctermbg=66D9EF     cterm=NONE

" Change cursor color
set cursorline
hi Cursor ctermbg=172
hi CursorLine ctermbg=18
hi CursorIM ctermbg=100
set guicursor=i:ver25-iCursor
" Add jk to esc
:imap jk <Esc>
" Enable copying out
:vnoremap <C-c> :w !pbcopy<CR><CR>

call plug#begin('~/.vim/plugged')

Plug 'crusoexia/vim-monokai'
Plug 'pangloss/vim-javascript'
Plug 'git-time-metric/gtm-vim-plugin'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

call plug#end()

let g:airline_theme='bubblegum'
