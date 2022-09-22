" turn NERDTree by default and foces the editor
autocmd VimEnter * NERDTree | wincmd p

" exit NERDTree if it's  the last window
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif

nnoremap <silent> <Leader>e :NERDTreeToggle<CR>
nnoremap <Leader>f :NERDTreeFind<CR>

nnoremap <silent> <Leader>e :NERDTreeTabsToggle<CR>

let NERDTreeShowHidden = 1
