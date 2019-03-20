if exists('g:plug_installing_plugins')
  Plug 'w0rp/ale'
  finish
endif


let g:ale_sign_column_always = 1

let g:ale_sign_error = '✖'
let g:ale_sign_warning = 'G'
" Otherwise huge files might get linted and freeze.
let g:ale_lint_on_enter = 0

let g:ale_linters = {'python': ['flake8', 'pylint']}
let g:ale_fixers = {'javascript': ['prettier', 'eslint'], 'yaml': ['prettier', 'yamllint'], 'json': ['prettier', 'fixjson', 'jsonlint'], 'python': ['autopep8']}
