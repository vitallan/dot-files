execute pathogen#infect()

syntax on
filetype plugin indent on

" Habilita auto-indentação
if has("autocmd")
 filetype plugin indent on
endif

" mostrar numero da linha
set number
" setando tamanho da tab
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab

" Alternar exibição de número de linhas (facilita na hora de copiar)
nnoremap  :set nonumber!: set foldcolumn=0

set wildmode=list:longest

map <C-n> :NERDTreeToggle<CR>
