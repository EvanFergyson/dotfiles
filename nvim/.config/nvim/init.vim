call plug#begin(expand('~/.config/nvim/plugged'))
Plug 'arcticicestudio/nord-vim'

Plug 'airblade/vim-gitgutter'
Plug 'tpope/vim-fugitive'
Plug 'vim-airline/vim-airline'
Plug 'plasticboy/vim-markdown'
Plug 'altercation/vim-colors-solarized'
Plug 'ChaiScript/vim-chaiscript'
Plug 'bfrg/vim-cpp-modern'
Plug 'kien/rainbow_parentheses.vim'
Plug 'arecarn/crunch.vim'
Plug 'pboettch/vim-cmake-syntax'
Plug 'NLKNguyen/papercolor-theme'
Plug 'sjl/gundo.vim'

let g:blamer_enabled = 1

Plug 'spolu/dwm.vim'
Plug 'terryma/vim-multiple-cursors'

Plug 'sbdchd/neoformat'

Plug 'scrooloose/nerdcommenter'

call plug#end()

let g:doxygen_enhanced_color=1
let g:load_doxygen_syntax=1

set expandtab
set shiftwidth=2
set lcs=trail:·,tab:»·
set list
set cursorline
set number

set undofile

set spell spelllang=en_us
set spellcapcheck=""

set signcolumn=yes

let g:ycm_confirm_extra_conf = 0


let g:airline_powerline_fonts=1
let g:rbpt_max = 16
let g:rbpt_loadcmd_toggle = 0

set background=dark

colorscheme nord

let g:vim_markdown_frontmatter = 1
let g:vim_markdown_folding_disabled = 1


let g:vim_indent_guides_start_level = 2


set laststatus=2

set termguicolors

autocmd BufReadPost *
    \ if line("'\"") > 1 && line("'\"") <= line("$") |
    \   exe "normal! g`\"" |
    \ endif

au VimEnter * RainbowParenthesesActivate
au Syntax * RainbowParenthesesLoadSquare
au Syntax * RainbowParenthesesLoadBraces

