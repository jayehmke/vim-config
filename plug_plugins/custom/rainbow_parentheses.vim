if exists('g:plug_installing_plugins')
  Plug 'junegunn/rainbow_parentheses.vim'
  finish
endif

augroup rainbow_lisp
  autocmd!
  autocmd FileType javascript,scheme RainbowParentheses
augroup END
