set bg=dark
set number
set tabstop=4
set softtabstop=0 noexpandtab
set shiftwidth=4
set ignorecase

imap jj <Esc>
syntax on
"see https://stackoverflow.com/questions/30691466/what-is-difference-between-vims-clipboard-unnamed-and-unnamedplus-settings
set clipboard=unnamedplus
map <C-j> <C-e><C-e><C-e>
map <C-k> <C-y><C-y><C-y>
set tags=./tags;/
"mac specific
map <Esc> :w<CR>
map <Esc><Esc> :wq<CR>
"better use +
map <D-c> "*y
vmap <D-c> "*y
map <D-v> "*p

set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'

" Add plugins here
Plugin 'ervandew/supertab'
Plugin 'altercation/vim-colors-solarized'

"Plugin 'SirVer/ultisnips'
"Plugin 'honza/vim-snippets'
"let g:UltiSnipsExpandTrigger="<tab>"
"let g:UltiSnipsJumpForwardTrigger="<c-b>"
"let g:UltiSnipsJumpBackwardTrigger="<c-z>"

Plugin 'scrooloose/nerdtree'
map <C-n> :NERDTreeToggle<CR>

"Plugin 'scrooloose/syntastic'


call vundle#end()
filetype plugin indent on
