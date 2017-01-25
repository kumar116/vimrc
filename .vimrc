" Soumya Kumars vimrc
" derived from Dave Walkers
" derived from Matt Campbells
" derived from Giles Francis Hall

set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Bundle 'pangloss/vim-javascript'
Plugin '2072/PHP-Indenting-for-VIm'
Plugin 'git://github.com/nathanaelkane/vim-indent-guides.git'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'dracula/vim'

call vundle#end()
filetype plugin indent on

" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal

" Set airline theme
let g:airline_powerline_fonts = 1
let g:airline_theme = 'molokai'
set laststatus=2

" Show spacing
set list
set listchars=tab:-❭

set tabstop=4 softtabstop=0 expandtab shiftwidth=2 smarttab
