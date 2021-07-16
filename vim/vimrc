set rnu
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

call plug#begin()

Plug 'SirVer/ultisnips'

call plug#end()
