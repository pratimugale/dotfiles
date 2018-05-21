" Pratim Ugale's .vimrc
" Feel free to use!
set nocompatible
behave xterm
filetype plugin indent on
syntax on

source $HOME/.vim/vimrc/filetypes.vim
source $HOME/.vim/vimrc/looks.vim
source $HOME/.vim/vimrc/mappings.vim
source $HOME/.vim/vimrc/misc.vim
source $HOME/.vim/vimrc/plugin_configs.vim
source $HOME/.vim/vimrc/plugins.vim
source $HOME/.vim/vimrc/settings.vim
source $HOME/.vim/vimrc/spelling.vim
source $HOME/.vim/vimrc/pratim.vim
"
"to add a vundle plugin, go to plugins.vim in the folder above
"plugins added by pratim:
"jedi
"pallets/jinja
"
"here is the code for my python syntax highlighting
"to delete, just comment the code

"------------------------------------------------------------------------------ 

"highlight inrange ctermfg=155   guifg=#afff5f

"------------------------------------------------------------------------------ 

"For Pydiction===============================================================
filetype plugin on
let g:pydiction_location = '/home/pratim/.vim/bundle/Pydiction/complete-dict'
"============================================================================
"For vim-python/python-syntax
let g:python_highlight_all = 1


" Source a local vimrc if it exists
if filereadable(expand("$HOME/.vimrc.local"))
  source $HOME/.vimrc.local
endif
