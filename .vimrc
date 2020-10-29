""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
                                  " VIM SETTINGS
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" TURNS LINE NUMBERING ON
set nu

" ENABLES A SYSTEM-WIDE VIMRC
set nocompatible 

" ENSURES DEFVAULT VIM SYNTAX HIGHLIGHTING
syntax on

" ENABLE MOUSE USE IN ALL MODES
set mouse=a

" ENABLE SAVING OF TAB TITLES FOR SESSIONS 
set sessionoptions+=tabpages,globals

set encoding=utf-8

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
                                    " PLUGINS
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" ENABLES PLUGINS TO WORK
filetype plugin on

" LOCATION OF WHERE PLUGINS ARE INSTALLED
call plug#begin('~/.vim/addons')

" nvim v0.4.3
Plug 'kdheepak/lazygit.nvim', { 'branch': 'nvim-v0.4.3' }

Plug 'junegunn/fzf', { 'do': './install --all' }

call plug#end()