" Include the system settings
:if filereadable( "/etc/vimrc" )
   source /etc/vimrc
:endif

" Include Arista-specific settings
:if filereadable( $VIM . "/vimfiles/arista.vim" )
   source $VIM/vimfiles/arista.vim
:endif

" Put your own customizations below
set mouse=a 

" Highlight current line and column
:set cursorline
:set cursorcolumn

" Set tab navigation
noremap <leader>1 gt
noremap <leader>2 gT
