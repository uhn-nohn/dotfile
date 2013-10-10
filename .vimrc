" Alex Vim Con
" Phatogen
execute pathogen#infect()

"============== Filetype stuff ===============
filetype plugin on
filetype indent on

"Leader
let mapleader=','
"status bar
let g:airline_powerline_fonts = 1
set encoding=utf-8
set guifont=DejaVu\ Sans\ Mono\ for\ Powerline

"Status Line
let g:airline#extensions#tabline#enabled = 1

source ~/.vim/startup/colors.vim
source ~/.vim/startup/methods.vim
source ~/.vim/startup/mapping.vim
source ~/.vim/startup/settings.vim

if $diff
  color skittles_berry
endif
