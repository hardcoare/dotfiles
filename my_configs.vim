set nocompatible              " be iMproved
colorscheme gruvbox 
set number                    
syntax enable
" set nowrap
set hlsearch
set noshowmode

" sets python fixer and linter for ALE
let g:ale_fixers = {'python': ['autopep8']}
let g:ale_linters = {'python': ['pylint']}

" rust autosave
let g:rustfmt_autosave = 1

" formats with goimports instead fo gofmt
let g:go_fmt_command = "goimports"

" lightline Colorscheme config
let g:lightline = {
      \ 'colorscheme': 'seoul256',
      \ }

" Allows for unlimited undo
if !isdirectory($HOME . "/.vim/undodir")
      call mkdir($HOME . "/.vim/undodir", "p")
  endif
  set undofile
  set undodir=~/.vim/undodir

inoremap <C-e> <C-o>A
