" Slime --- port of VSCode Slime theme.

let colors_name = "blackboard"
set background=dark
set termguicolors

hi! clear

" テキスト
"--------------------------------------------------------------------------------
" 通常
hi Normal guifg=#CEC0AB guibg=#242D25 gui=none

" Conceal
hi! link Conceal Normal

" カーソル行
hi CursorLine guifg=NONE guibg=#2A352A gui=none

" EOF以降の~など
hi! link NonText Ignore

" コメント
hi Comment guifg=#75A377 guibg=NONE gui=none
hi DocComment guifg=#87BC89 guibg=NONE gui=none

" 命令、分岐
hi Statement guifg=#EEEEEE guibg=NONE gui=none

" if, not
hi! link Conditional Statement

" for
hi! link Repeat Statement

" try
hi! link Exception Statement

" 関数、識別子
hi! Identifier guifg=#ABDBB7 guibg=NONE gui=none

" プリプロセッサメソッド
hi! PreProc guifg=#ACEFAE guibg=NONE gui=none

" 型 (クラス、構造体)
hi! link Type Normal

" 定数(文字列、文字、数、Boolean)
hi Constant guifg=#BCF2CE guibg=NONE gui=none

" 特殊記号
hi Special guifg=#ACEFAE guibg=NONE gui=none
hi! link SpecialKey Ignore

" 無視する系
hi Ignore guifg=#516651 guibg=NONE gui=none

" テキスト状態
"--------------------------------------------------------------------------------
" アクティブ選択範囲
hi Visual guifg=NONE guibg=#516651 gui=none

" 非アクティブな選択範囲
hi! link VisualNOS Visual

" 検索文字列
hi Search guifg=NONE guibg=#324031 gui=none

" インクリメンタル中の検索文字列
hi IncSearch guifg=NONE guibg=#587c71 gui=none

" 折りたたまれた行
hi! link Folded Normal

" 折畳表示カラム
hi! link FoldColumn Normal

" diff
"--------------------------------------------------------------------------------
" 追加された行
hi DiffAdd guifg=NONE guibg=#3f4b38 gui=none

" 削除された行
hi DiffDelete guifg=NONE guibg=#502122 gui=none

" 変更されたテキスト
hi DiffText guifg=NONE guibg=#668C8C gui=none

" 変更された行
hi DiffChange guifg=NONE guibg=#415959 gui=none

 
" ポップアップメニュー
"--------------------------------------------------------------------------------
" 通常の項目
hi Pmenu guifg=fg guibg=#2d3736 gui=none

" 選択されている項目
hi PmenuSel guifg=fg guibg=#405c50 gui=none

" スクロールバー
hi PmenuSbar guifg=fg guibg=#2d3736 gui=none

" スクロールバーのツマミ部分
hi PmenuThumb guifg=fg guibg=#525454 gui=none


" その他
"--------------------------------------------------------------------------------
" カーソル
hi Cursor guifg=fg guibg=bg gui=inverse

" 行番号
hi LineNr guifg=#484d4e guibg=NONE gui=none

" カーソル行番号
hi CursorLineNr guifg=#626a6a guibg=NONE gui=none

" マッチする括弧
hi MatchParen guifg=NONE guibg=#161919 gui=underline

" 垂直分割したウィンドウの区切りとなる桁
hi VertSplit guifg=#444444 guibg=bg gui=none

" Todo
hi Todo guifg=fg guibg=#33424b gui=none

" サインの列
hi! link SignColumn Normal

" QuickFix の現在行
hi! link QuickFixLine CursorLine

" タイトルやタブ番号
hi! link Title Special

" ステータスライン
"--------------------------------------------------------------------------------
" アクティブなステータスライン
hi StatusLine guifg=#7c8280 guibg=#282e2f gui=bold

" 非アクティブなステータスライン
hi StatusLineNC guifg=#7c8280 guibg=#282e2f gui=none

" プロンプトメッセージ
hi Question guifg=#d88f56 guibg=NONE gui=none

" '-- INSERT --' メッセージ
hi! link ModeMsg Normal

" '-- More --' メッセージ
hi! link MoreMsg Normal

" 警告メッセージ
hi WarningMsg guifg=#d8d29a guibg=NONE gui=none

" エラーメッセージ
hi ErrorMsg guifg=#f44747 guibg=NONE gui=none

" タブライン
"--------------------------------------------------------------------------------
" 何もないところ
hi TabLineFill guifg=NONE guibg=#282e2f gui=none

" インアクティブなタブ
hi! link TabLine TabLineFill

" アクティブなタブ
hi TabLineSel guifg=NONE guibg=#24292a gui=bold

"================================================================================
" プラグイン
"================================================================================
" GitGutter
"--------------------------------------------------------------------------------
hi GitGutterAdd guifg=#587c0c guibg=NONE gui=none
hi GitGutterChange guifg=#0c7d9d guibg=NONE gui=none
hi GitGutterRemove guifg=#94151b guibg=NONE gui=none

"================================================================================
" 言語ごとの設定
"================================================================================
hi Operator guifg=#B2A795 guibg=NONE gui=none
hi! link Delimiter Operator
" Diff
"--------------------------------------------------------------------------------
hi diffRemoved guifg=NONE guibg=#662B2E gui=none
hi diffAdded guifg=NONE guibg=#466060 gui=none

" TypeScript
"--------------------------------------------------------------------------------
hi! link typescriptDocComment DocComment
hi! link typescriptBraces Normal
hi! link typescriptNull Constant
hi! link typescriptEndColons Operator

" Rust
"--------------------------------------------------------------------------------
hi! link rustCommentLineDoc DocComment

" ALE
"--------------------------------------------------------------------------------
hi ALEErrorLine guifg=NONE guibg=NONE gui=none
hi ALEError guifg=NONE guibg=NONE gui=undercurl
hi ALEErrorSign guifg=fg guibg=#685354 gui=none

hi ALEWarningLine guifg=NONE guibg=NONE gui=none
hi ALEWarning guifg=NONE guibg=NONE gui=undercurl guisp=#0daeaf
