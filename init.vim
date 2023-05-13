set number
set relativenumber
set autoindent
set tabstop=4
set shiftwidth=4
set mouse=a

call plug#begin()

	Plug 'tpope/vim-surround'
	Plug 'https://github.com/preservim/nerdtree'
	Plug 'tpope/vim-commentary'
	Plug 'vim-airline/vim-airline'
	Plug 'ap/vim-css-color'
	Plug 'ryanoasis/vim-devicons'

call plug#end()

nnoremap <C-f> :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
let g:NERDTreeDirArrowExpandable="+"
let g:NERDTreeDirArrowCollapsible="-"
