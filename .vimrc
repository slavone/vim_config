execute pathogen#infect() 

syntax on
set encoding=utf-8
set number "show line numbers
set incsearch "search as you type
"set hlsearch "highlight search results
set ls=2 "always show status bar

"------------------------- Color scheme ----------------------------

"let g:solarized_termcolors=256
"set background=dark
"colorscheme solarized
set t_Co=256
colorscheme Tomorrow-Night

"----------------------- Tabulation and indentation ---------------

set autoindent
filetype plugin indent on
set tabstop=2 "amount of spaces tab shows as
set softtabstop=2 "amout of spaces tab does WHILE EDITING
set expandtab "transform tabs into spaces
set shiftwidth=2 "amount of spaces for > indent

"----------------------- Custom binds ----------------------------

inoremap <%     <%%><Left><Left>
inoremap jk <Esc>

"----------------------- Vim-Airline ------------------------------
let g:airline#extensions#tabline#enabled = 1


"----------------------- Ctrl-P ----------------------------------
set runtimepath^=~/.vim/bundle/ctrlp.vim
