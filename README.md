dotvim
======

Vim conf
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
"nerd-tree
"let g:Powerline_symbols = 'fancy'
map <leader><n> :NERDTreeToggle<CR>
autocmd vimenter * if !argc() | NERDTree | endif

"Status Line
let g:airline#extensions#tabline#enabled = 1

source ~/.vim/startup/colors.vim
source ~/.vim/startup/methods.vim
source ~/.vim/startup/mapping.vim
source ~/.vim/startup/settings.vim

if $diff
  color skittles_berry
endif
