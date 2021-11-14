call plug#begin('~/.vim/plugged')

" Make sure you use single quotes
" Plug 'junegunn/seoul256.vim'


"Plug 'junegunn/vim-easy-align'

" Group dependencies, vim-snippets depends on ultisnips
" Plug 'SirVer/ultisnips' | Plug 'honza/vim-snippets'

" On-demand loading
"Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
"Plug 'jistr/vim-nerdtree-tabs'
"Plug 'Xuyuanp/nerdtree-git-plugin'

" 配色方案
" colorscheme neodark
"Plug 'KeitaNakamura/neodark.vim'
" colorscheme monokai
"Plug 'crusoexia/vim-monokai'
" colorscheme github 
"Plug 'acarapetis/vim-colors-github'
" colorscheme one 
"Plug 'rakr/vim-one'


" Plug 'tpope/vim-fireplace', { 'for': 'clojure' }

" Using git URL
"Plug 'https://github.com/junegunn/vim-github-dashboard.git'

" Plugin options
" Plug 'nsf/gocode', { 'tag': 'v.20150303', 'rtp': 'vim' }

" Plugin outside ~/.vim/plugged with post-update hook
" Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': 'yes \| ./install' }

" Unmanaged plugin (manually installed and updated)
" Plug '~/my-prototype-plugin'

"Plug 'Valloric/YouCompleteMe'

"可以在 vim 中使用 tab 补全
"Plug 'vim-scripts/SuperTab'



"vim-go golang 
"Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
" go 中的代码追踪，输入 gd 就可以自动跳转
"Plug 'dgryski/vim-godef'

"rust
"Plug 'rust-lang/rust.vim'

" markdown 插件
"Plug 'iamcco/mathjax-support-for-mkdp'
"Plug 'iamcco/markdown-preview.vim'


call plug#end()

