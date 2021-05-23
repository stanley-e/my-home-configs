call plug#begin('~/.config/nvim/autoload/plugged')

    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'
    " Enables correct folding for python code
    Plug 'tmhedberg/SimpylFold'

    " Conquerer of Code. 
    " Provides Intelligent code completion, syntax highlighting and other
    " features
    Plug 'neoclide/coc.nvim', {'branch': 'release'}

	" Replaces the keybindings for s and S with an improvement movement
	" command that works a bit like f and F but jumps to a matching two
	" character pair instead of a single character. 
	Plug 'justinmk/vim-sneak'

    " Colorscheme
    Plug 'arcticicestudio/nord-vim'

call plug#end()
