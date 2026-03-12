syntax on

set clipboard=unnamed,unnamedplus
set mouse=a

call plug#begin('~/.vim/plugged')
Plug 'rose-pine/vim'
call plug#end()

set termguicolors
set background=dark
colorscheme rosepine

" transparency
hi Normal       guibg=NONE ctermbg=NONE
hi SignColumn   guibg=NONE ctermbg=NONE
hi LineNr       guibg=NONE ctermbg=NONE
hi EndOfBuffer  guibg=NONE ctermbg=NONE