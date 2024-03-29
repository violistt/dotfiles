"        _       _ _     _   
" __   _(_) ___ | (_)___| |_ 
" \ \ / / |/ _ \| | / __| __| Jozef Remis
"  \ V /| | (_) | | \__ \ |_  
"   \_/ |_|\___/|_|_|___/\__| https://github.com/violistt
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
set encoding=utf-8
filetype plugin on
filetype plugin indent on
nmap <F9> <Esc>:w<CR>:!clear;python3 %<CR>
autocmd vimEnter *.cpp map <F8> :w <CR> :!clear ; g++ --std=c++17 %; if [ -f a.out ]; then time ./a.out; rm a.out; fi <CR>
"autocmd vimEnter *.cpp map <F8> :w <CR> :vertical terminal ++shell ++cols=40 g++ --std=c++17 %; if [ -f a.out ]; then time ./a.out; rm a.out; fi <CR>
"inoremap { {<CR>}<Esc>ko
autocmd vimEnter *.c map <F7> :w <CR> :!clear ; gcc %; if [ -f a.out ]; then time ./a.out; rm a.out; fi <CR>
set pastetoggle=<F3>

call plug#begin()

Plug 'SirVer/ultisnips'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

call plug#end()

let g:UltiSnipsExpandTrigger = "<tab>"
let g:UltiSnipsJumpForwardTrigger = "<tab>"
let g:UltiSnipsJumpBackwardTrigger = "<s-tab>"

let g:airline_powerline_fonts = 1
