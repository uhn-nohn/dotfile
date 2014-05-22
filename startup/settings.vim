set nocompatible
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

set ruler		" show the cursor position all the time
set showcmd		" display incomplete commands
set incsearch		" do incremental searching
set laststatus=2

" Always show tab bar
set showtabline=2

set guitablabel=%N:%M%t " Show tab numbers
set smarttab

" show whitespace
set list listchars=tab:\ \ ,trail:·

" clear the search buffer when hitting return
:nnoremap <CR> :nohlsearch<cr>
:nnoremap W :%s/ *$//g<cr><c-o><cr>:nohlsearch<cr>

set statusline=%f
set statusline+=%y

"ctrl+p
set runtimepath^=~/.vim/bundle/ctrlp.vim
"neard
map <C-n> :NERDTreeToggle<CR>
autocmd vimenter * if !argc() | NERDTree | endif

"relative num
set rnu
set nobackup
