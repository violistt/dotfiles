runtime! debian.vim

if has("syntax")
  syntax on
endif

if filereadable("/etc/vim/vimrc.local")
  source /etc/vim/vimrc.local
endif

set number
set relative number
set mouse=a
syntax on
set autoindent
set tabstop=2
set shiftwidth=2
set smartindent
set expandtab
set noswapfile
set nowritebackup
set nobackup
set noundofile
filetype plugin on
nmap <F9> <Esc>:w<CR>:!clear;python3 %<CR>
autocmd vimEnter *.cpp map <F8> :w <CR> :!clear ; g++ --std=c++17 %; if [ -f a.out ]; then time ./a.out; rm a.out; fi <CR>
set bg=dark
colorscheme gruvbox
"hi Normal guibg=NONE ctermbg=NONE

call plug#begin('~/.vim/plugged')

Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'

let g:UltiSnippetDirectories=['~/.vim/plugged/vim-snippets/UltiSnips, UltiSnips']
let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<c-b>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"

call plug#end()
