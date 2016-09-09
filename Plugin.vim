"vundle
set runtimepath+=~/.vim/bundle/Vundle.vim
filetype off
call vundle#begin()
Bundle 'VundleVim/Vundle.vim'
Bundle 'altercation/vim-colors-solarized'
Bundle 'scrooloose/nerdtree'
Bundle 'octol/vim-cpp-enhanced-highlight'
Bundle 'Valloric/YouCompleteMe'
Bundle 'Valloric/ListToggle'
Bundle 'scrooloose/syntastic'
call vundle#end()
filetype plugin indent on

"Theme
set runtimepath+=~/.vim/bundle/vim-colors-solarized/colors/solarized.vim
syntax enable
set background=dark
set t_Co=256
let g:solarized_termcolors=256
colorscheme solarized

"NERDTREE
map <C-n> :NERDTreeToggle<CR>

"vim-cpp-enhanced-highlight
let g:cpp_class_scope_highlight = 1
let g:cpp_experimental_template_highlight = 1

"YouCompleteMe
"Build '~/.ycm_extra_conf.py'
let g:ycm_confirm_extra_conf = 0
set completeopt-=preview

"syntastic
let g:syntastic_always_populate_loc_list = 1
