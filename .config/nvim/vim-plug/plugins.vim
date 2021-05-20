call plug#begin('~/.config/nvim/autoload/plugged')

    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'
    " Enables correct folding for python code
    Plug 'tmhedberg/SimpylFold'

    " Conquerer of Code. 
    " Provides Intelligent code completion, syntax highlighting and other
    " features
    Plug 'neoclide/coc.nvim', {'branch': 'release'}

    " Colorscheme
    Plug 'arcticicestudio/nord-vim'

call plug#end()
