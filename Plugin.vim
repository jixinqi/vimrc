"vundle
set runtimepath+=~/.vim/bundle/Vundle.vim
filetype off
call vundle#begin()
Bundle 'VundleVim/Vundle.vim'
Bundle 'altercation/vim-colors-solarized'
Bundle 'scrooloose/nerdtree'
Bundle 'octol/vim-cpp-enhanced-highlight'
Bundle 'Valloric/YouCompleteMe'
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
let g:ycm_global_ycm_extra_conf = '~/.ycm_extra_conf.py'
set completeopt-=preview
