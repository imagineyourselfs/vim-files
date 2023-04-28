" Plugins
call plug#begin()
  " Dark cool There for Vim
  Plug 'tomasiser/vim-code-dark'
  " Colors for the editor
  Plug 'ap/vim-css-color'
  " Add License to project 
  Plug 'ararslan/license-to-vim'
  " Select and change several at once
  Plug 'mg979/vim-visual-multi'
  " Resize splits 
  Plug 'simeji/winresizer'
  " W3m browser inside vim 
  Plug 'yuratomo/w3m.vim'
  " Calendar and Todo Utils
  Plug 'itchyny/calendar.vim'
  " Wiki for vim 
  Plug 'lervag/wiki.vim'
  " Tagbar to list functions and variables
  " install ctags 
  Plug 'preservim/tagbar'
  " Add comments to single lines and mark them 
  Plug 'MattesGroeger/vim-bookmarks'
  " context in code functions 
  Plug 'wellle/context.vim' 
  " Buffers Explorer
  Plug 'jlanzarotta/bufexplorer'
  " create http request from vim 
  " Install jsbin
  Plug 'nicwest/vim-http'
  " Prettier
  Plug 'prettier/vim-prettier', { 'do': 'yarn install --frozen-lockfile --production' }
  " chavetas 
  Plug 'wellle/targets.vim'
  " grep for vim 
  Plug 'mhinz/vim-grepper'
  " show tree 
  Plug 'mhinz/vim-tree'
  " sayonara
  Plug 'mhinz/vim-sayonara', { 'on': 'Sayonara' }
  " Read RFC's 
  Plug 'mhinz/vim-rfc'
  " fuGITive 
  Plug 'tpope/vim-fugitive'
  " AutoFix AutoComplete and More
  Plug 'neoclide/coc-tsserver', {'do': 'yarn install --frozen-lockfile'}
  Plug 'neoclide/coc.nvim', {'branch': 'release'}
  let g:coc_global_extensions = [
  \ 'coc-html',
  \ 'coc-json',
  \ 'coc-git',
  \ 'coc-tsserver',
  \ 'coc-eslint',
  \ 'coc-emmet',
  \ 'coc-highlight',
  \ ]
call plug#end()
