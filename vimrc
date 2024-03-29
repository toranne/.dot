colorscheme desert
set showtabline=2
set noautoindent
set nosmartindent
set autochdir
set tabstop=4
" 行を強調表示
set cursorline
" " 列を強調表示
"set cursorcolumn
"autocmd FileType * setlocal formatoptions-=ro
"set shiftwidth=4
"set expandtab
"新しい行のインデントを現在行と同じにする
"set autoindent
""バックアップファイルを作るディレクトリ
"set backupdir=$HOME/vimbackup
"ファイル保存ダイアログの初期ディレクトリをバッファファイル位置に設定
"set browsedir=buffer 
""クリップボードをWindowsと連携
"set clipboard=unnamed
"Vi互換をオフ
"set nocompatible
""スワップファイル用のディレクトリ
"set directory=$HOME/vimbackup
"タブの代わりに空白文字を挿入する
"set expandtab
""変更中のファイルでも、保存しないで他のファイルを表示
set hidden
"インクリメンタルサーチを行う
"set incsearch
""タブ文字、行末など不可視文字を表示する
set list
"listで表示される文字のフォーマットを指定する
"set listchars=eol:$,tab:>\ ,extends:<
set listchars=eol:\ ,tab:>\ ,trail:-
""行番号を表示する
"set number
"シフト移動幅
""set shiftwidth=4
"閉じ括弧が入力されたとき、対応する括弧を表示する
"set showmatch
""検索時に大文字を含んでいたら大/小を区別
"set smartcase
"新しい行を作ったときに高度な自動インデントを行う
"set smartindent
""行頭の余白内で Tab を打ち込むと、'shiftwidth' の数だけインデントする。
"set smarttab
"ファイル内の <Tab> が対応する空白の数
""set tabstop=4
"カーソルを行頭、行末で止まらないようにする
"set whichwrap=b,s,h,l,<,>,[,]
""検索をファイルの先頭へループしない
set nowrapscan
