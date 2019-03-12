set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

call vundle#end() 
           
filetype plugin indent on

colorscheme xoria265
set number " показывать номера строк в редакторе
set colorcolumn=120 " вертикальная линия после 120 символов
set tabstop=4 " ширина табуляции
set softtabstop=4 " ширина таба при использовании всесто него пробелов
set expandtab " Tab to space

Plugin 'fatih/vim-go'
Plugin 'scrooloose/nerdtree'

autocmd vimenter * NERDTree " Открывать дерево каталогов при запуске VIM

