source $HOME/.config/nvim/vim-plug/plugins.vim
source $HOME/.config/nvim/CoC/CoC.vim
source $HOME/.config/nvim/CoC/CoC_extensions.vim

set nu
set tabstop=4 softtabstop=4 shiftwidth=4 noexpandtab 
colorscheme nord


" Set nvim to cut,copy and paste (or delete, yank and paste) with the system
" clipboard.
set clipboard+=unnamedplus

" Apparently ignorecase must be set for smart case to work
" Makes it so that searches and substitions are not case sensitive by default
" unless they contain a capital letter.
" Default case sensitiveness can be overridden in the editor by including a 
" \c (for lowercase) or \C (for uppercase) in the search string
set ignorecase smartcase
