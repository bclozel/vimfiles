call plug#begin()
Plug 'tpope/vim-sensible'
Plug 'vim-airline/vim-airline'
Plug 'dracula/vim', { 'name': 'dracula' }
call plug#end()

let macvim_skip_colorscheme=1
colorscheme dracula
