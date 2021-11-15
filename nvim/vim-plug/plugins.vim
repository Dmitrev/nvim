call plug#begin('~/.config/nvim/autoload/plugged')

    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'
    " File Explorer
    Plug 'scrooloose/NERDTree'
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'
    " themes
    Plug 'joshdick/onedark.vim'   
    " Intellisense
    Plug 'https://github.com/neoclide/coc.nvim.git', {'branch': 'release'}
    "Status bar
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'

    " Ranger
    Plug 'kevinhwang91/rnvimr', {'do': 'make sync'}
    
    "fzf
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'
    Plug 'airblade/vim-rooter'
    
    " colorize
    Plug 'norcalli/nvim-colorizer.lua'
    " rainbow parantheses
    Plug 'junegunn/rainbow_parentheses.vim'
    " startify
    Plug 'mhinz/vim-startify'

    " GIT
    Plug 'mhinz/vim-signify'
    Plug 'tpope/vim-fugitive'
    Plug 'tpope/vim-rhubarb'
    Plug 'junegunn/gv.vim'

call plug#end()

