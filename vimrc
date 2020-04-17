set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'chriskempson/tomorrow-theme', {'rtp': 'vim/'}
Plugin 'tpope/vim-fugitive'
Plugin 'vim-ruby/vim-ruby'
Plugin 'tpope/vim-rails'
Plugin 'vim-scripts/matchit.zip'
" fzf
set rtp+=/usr/local/opt/fzf
Plugin 'junegunn/fzf.vim'
" END fzf
Plugin 'mileszs/ack.vim'
Plugin 'scrooloose/nerdcommenter'
Plugin 'rlue/vim-fold-rspec'
Plugin 'pangloss/vim-javascript'
Plugin 'mxw/vim-jsx'
Plugin 'Vimjas/vim-python-pep8-indent'
Plugin 'thalesmello/lkml.vim'
Plugin 'ngmy/vim-rubocop'
Plugin 'vim-python/python-syntax'
Plugin 'dense-analysis/ale'
Plugin 'chriskempson/base16-vim'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

" Add all initializers under init/ 
" Do not expand this file
runtime! init/**.vim
