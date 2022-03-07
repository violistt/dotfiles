"        _                    
" __   _(_)_ __ ___  _ __ ___ 
" \ \ / / | '_ ` _ \| '__/ __|
"  \ V /| | | | | | | | | (__ 
"   \_/ |_|_| |_| |_|_|  \___|
"
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
"autocmd vimEnter *.cpp map <F8> :w <CR> :vertical terminal ++shell ++cols=40 g++ --std=c++17 %; if [ -f a.out ]; then time ./a.out; rm a.out; fi <CR>
"inoremap { {<CR>}<Esc>ko
autocmd vimEnter *.c map <F7> :w <CR> :!clear ; gcc %; if [ -f a.out ]; then time ./a.out; rm a.out; fi <CR>
set bg=dark
colorscheme desert

call plug#begin()

Plug 'SirVer/ultisnips'

call plug#end()
