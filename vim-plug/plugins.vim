" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')

    Plug 'sheerun/vimrc'
    Plug 'sheerun/vim-polyglot' " Better Syntax Support

    Plug 'ryanoasis/vim-devicons'
    
    Plug 'jiangmiao/auto-pairs' " Auto pairs for '(' '[' '{'

    Plug 'joshdick/onedark.vim'

    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes' 

    Plug 'kevinhwang91/rnvimr'
    " Use release branch (recommend)
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    " Git
    Plug 'mhinz/vim-signify'
    Plug 'tpope/vim-fugitive'
    Plug 'tpope/vim-rhubarb'
    Plug 'junegunn/gv.vim'

    Plug 'justinmk/vim-sneak'

    Plug 'honza/vim-snippets'
    
call plug#end()
