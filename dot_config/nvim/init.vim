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
Plug 'jiangmiao/auto-pairs'
if has('nvim')
  Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
else
  Plug 'Shougo/deoplete.nvim'
  Plug 'roxma/nvim-yarp'
  Plug 'roxma/vim-hug-neovim-rpc'
endif
let g:deoplete#enable_at_startup = 1
call plug#end()

call deoplete#custom#option('omni_patterns', {
\ 'go': '[^. *\t]\.\w*',
\})

colorscheme dracula



" SYNTASTIC
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
