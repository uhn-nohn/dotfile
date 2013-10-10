set nocompatible
set number
" Turn of backup
set nowb
set noswapfile

"Syntax
syntax on

"Tabs
set softtabstop=2
set tabstop=2
set shiftwidth=2
set expandtab

" allow backspacing over everything in insert mode
set backspace=indent,eol,start

set history=50		" keep 50 lines of command line history
set ruler		" show the cursor position all the time
set showcmd		" display incomplete commands
set incsearch		" do incremental searching
set laststatus=2


"ctrl+p
set runtimepath^=~/.vim/bundle/ctrlp.vim
"neard
map <C-n> :NERDTreeToggle<CR>
autocmd vimenter * if !argc() | NERDTree | endif
