set nocompatible              " be iMproved
colorscheme gruvbox 
set number                    
syntax enable
set nowrap
set hlsearch

" sets python fixer and linter for ALE
let g:ale_fixers = {'python': ['autopep8']}
let g:ale_linters = {'python': ['pylint']}

" rust autosave
let g:rustfmt_autosave = 1
