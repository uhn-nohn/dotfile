" Alex Vim Con
" Phatogen
execute pathogen#infect()
"============== Filetype stuff ===============
syntax on
filetype plugin on
filetype indent on

"Leader
let mapleader=','

source ~/.vim/startup/colors.vim
source ~/.vim//startup/methods.vim
source ~/.vim//startup/mapping.vim
source ~/.vim//startup/settings.vim

let g:airline#extensions#tabline#enabled = 1
let g:airline_left_sep = ''
let g:airline_left_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_right_alt_sep = ''
" remember more commands and search history
 set history=10000

" Make tab completion for files/buffers act like bash
 set wildmenu
 set shell=bash

:color tir_black
if $diff
  color simplediff
endif

highlight ExtraWhitespace ctermbg=196 guibg=#FF1100 ctermfg=white guifg=white
match ExtraWhitespace /\s\+$/
autocmd BufWinEnter * match ExtraWhitespace /\s\+$/
autocmd InsertEnter * match ExtraWhitespace /\s\+\%#\@<!$/
autocmd InsertLeave * match ExtraWhitespace /\s\+$/

" Store temporary files in a central spot
 set backupdir=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp
 set directory=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp
