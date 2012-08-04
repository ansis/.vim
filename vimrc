call pathogen#infect()
syntax on
filetype plugin indent on

set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab

map! jj  <Esc>
cmap w!! %!sudo tee > /dev/null %

set nocompatible
set scrolloff=3
set pastetoggle=<F3>

"movements
map <c-j> <c-w>j
map <c-k> <c-w>k
map <c-l> <c-w>l
map <c-h> <c-w>h


autocmd BufRead,BufNewFile *.html set tabstop=2
autocmd BufRead,BufNewFile *.html set shiftwidth=2
autocmd BufRead,BufNewFile *.html set softtabstop=2

autocmd BufRead,BufNewFile *.jade set tabstop=2
autocmd BufRead,BufNewFile *.jade set shiftwidth=2
autocmd BufRead,BufNewFile *.jade set softtabstop=2

autocmd BufRead,BufNewFile *.css set tabstop=2
autocmd BufRead,BufNewFile *.css set shiftwidth=2
autocmd BufRead,BufNewFile *.css set softtabstop=2

autocmd BufRead,BufNewFile *.md set ft=markdown
let g:PreviewBrowsers = 'google-chrome'

autocmd BufRead,BufNewFile *.bones set ft=javascript
autocmd BufRead,BufNewFile *._ set ft=html
