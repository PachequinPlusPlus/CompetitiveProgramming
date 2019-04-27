autocmd filetype cpp nnoremap <F5> :w <bar> !g++ -O2 -std=c++17 -Wno-unused-result -Wshadow -Wall % -o %:r && ./%:r <CR>
autocmd filetype cpp nnoremap <F6> :w <bar> !g++ -std=c++17 -Wshadow -Wall -o ex -fsanitize=address -fsanitize=undefined -D_GLIBCXX_DEBUG -g % -o %:r && ./%:r <CR>
autocmd filetype cpp nnoremap <F7> :w <bar> !g++ -std=c++17 -Wshadow -Wall -o ex -fsanitize=address -fsanitize=undefined -D_GLIBCXX_DEBUG -Dlocal -g % -o %:r && ./%:r <CR>

:autocmd BufNewFile *.cpp 0r ~/.vim/templates/template.cpp
syntax on
set nu
set clipboard=unnamed
set mouse=a
set tabstop=2
set autoindent
set shiftwidth=2
set softtabstop=2
set smarttab
set expandtab
set smartcase
set tabstop=4
set shiftwidth=4
set expandtab
filetype plugin indent on
"inoremap " ""<left>
"inoremap ' ''<left>
"inoremap ( ()<left>
"inoremap [ []<left>
inoremap { {}<left>
inoremap {<CR> {<CR>}<ESC>O
inoremap {;<CR> {<CR>};<ESC>O
set t_Co=256
set background=dark
let g:NerdTreeChDirMode=2
call plug#begin()
    Plug 'scrooloose/nerdtree'
cal plug#end()
map <C-n> :NERDTreeToggle<CR>
autocmd filetype java nnoremap <F5> :w <bar> !javac % && java -enableassertions %:r <CR>
autocmd filetype python nnoremap <F5> :w <bar> !python % <CR>
autocmd filetype perl nnoremap <F5> :w <bar> !perl % <CR>
autocmd filetype go nnoremap <F5> :w <bar> !go build % && ./%:r <CR>
 
