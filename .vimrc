set tabstop=4 shiftwidth=4 expandtab smarttab
set number
set mouse=a

execute pathogen#infect()
syntax on
filetype plugin indent on

"slimux
nnoremap <C-c><C-c> :SlimuxREPLSendLine<CR>
vnoremap <C-c><C-c> :SlimuxREPLSendLine<CR>
nnoremap <C-c><C-v> :SlimuxREPLConfigure<CR>
