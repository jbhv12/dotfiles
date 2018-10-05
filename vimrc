"my modifs"
imap jj <Esc>
syntax on
set nu
"see https://stackoverflow.com/questions/30691466/what-is-difference-between-vims-clipboard-unnamed-and-unnamedplus-settings
set clipboard=unnamedplus
map <C-j> <C-e><C-e><C-e>
map <C-k> <C-y><C-y><C-y>
set tags=./tags;/
"mac specific
map § :w<CR>
map §§ :wq<CR>
"better use +
map <D-c> "*y
vmap <D-c> "*y
map <D-v> "*p
