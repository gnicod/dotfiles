syntax on
set nu ru et
set ts=2 sts=2 sw=2
set cursorline
set hlsearch

" store the plugins in plugged dir
call plug#begin('~/.config/nvim/plugged')
Plug 'tpope/vim-fugitive'
Plug 'preservim/nerdtree'
Plug 'kien/ctrlp.vim'
Plug 'kien/ctrlp.vim'
Plug 'dracula/vim', { 'as': 'dracula' }
Plug 'vim-airline/vim-airline'
Plug 'fatih/vim-go'
Plug 'scrooloose/syntastic'
Plug 'mhinz/vim-startify'
call plug#end()

colorscheme dracula
