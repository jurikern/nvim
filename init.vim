set shiftwidth=4
set tabstop=4
set number
call plug#begin()
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim', {'branch': '0.1.x'} 
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
call plug#end()
let g:netrw_banner=0
source $HOME/.config/nvim/lua/init.lua
