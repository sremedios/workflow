set tabstop=4 shiftwidth=4 expandtab smarttab smartindent
set number
set mouse=a

syntax on

" Autopep8 lint disables diff, occurs on save 
let g:autopep8_disable_show_diff=1
let g:autopep8_on_save=1
autocmd BufWritePost *.py Autopep8
