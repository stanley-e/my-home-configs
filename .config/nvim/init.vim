source $HOME/.config/nvim/vim-plug/plugins.vim
source $HOME/.config/nvim/CoC/CoC.vim
source $HOME/.config/nvim/CoC/CoC_extensions.vim

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


" Sets hybrid number mode
" Line containing text cursor displays line number from the start of the file
" so you know where in the file you are.
"
" Other lines are numbered with their relative position from the cursor to
" make it easier to navigate with the movement keys and to identify the
" current line.
set rnu nu
