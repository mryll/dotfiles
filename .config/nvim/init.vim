" Specify a directory for plugins
" - For Neovim: stdpath('data') . '/plugged'
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdTree'
Plug 'bling/vim-airline'

" Initialize plugin system
call plug#end()

nmap <C-n> :NERDTreeToggle<CR>

