module.exports = {
Context:
  "atom-workspace":
    "application:inspect": "要素の検証"
  "atom-text-editor":
    "color-picker:open": "カラーピッカー"
    "minimap:toggle": "ミニマップ切替"
  "atom-text-editor, .overlayer":
    "core:undo": "取り消す"
    "core:redo": "やり直す"
    "core:cut": "カット"
    "core:copy": "コピー"
    "core:paste": "ペースト"
    "core:delete": "削除"
    "core:select-all": "すべて選択"
    "pane:split-up-and-copy-active-item": "ペイン分割･複製 ↑"
    "pane:split-down-and-copy-active-item": "ペイン分割･複製 ↓"
    "pane:split-left-and-copy-active-item": "ペイン分割･複製 ←"
    "pane:split-right-and-copy-active-item": "ペイン分割･複製 →"
    "pane:close": "ペインを閉じる"
  "atom-pane":
    "pane:split-up-and-copy-active-item": "ペイン分割 ↑"
    "pane:split-down-and-copy-active-item": "ペイン分割 ↓"
    "pane:split-left-and-copy-active-item": "ペイン分割 ←"
    "pane:split-right-and-copy-active-item": "ペイン分割 →"
    "pane:close": "ペインを閉じる"
  "atom-text-editor:not([mini])":
    "encoding-selector:show": "エンコーディング選択"
    "spell-check:correct-misspelling": "スペル修正"
    "symbols-view:go-to-declaration": "宣言に移動"
  ".item-views > atom-text-editor" :
    "github:view-unstaged-changes-for-current-file": "Unstaged Changes の表示"
    "github:view-staged-changes-for-current-file": "Staged Changes の表示"
  ".tree-view li.directory":
    "project-find:show-in-current-directory": "ディレクトリ内を検索"
  ".path-details.list-item":
    "find-and-replace:copy-path": "Copy Path"
  ".overlayer":
    "autocomplete:toggle": "オートコンプリート"
    "grammar-selector:show": "文法を選択"
  ".image-view":
    "image-view:reload": "画像をリロード"
  ".markdown-preview":
    "core:copy": "HTMLをコピー"
    "core:save-as": "HTMLを保存..."
  ".tree-view .file .name[data-name$=\\.markdown]":
    "markdown-preview:preview-file": "Markdownプレビュー"
  ".tree-view .file .name[data-name$=\\.md]":
    "markdown-preview:preview-file": "Markdownプレビュー"
  ".tree-view .file .name[data-name$=\\.mdown]":
    "markdown-preview:preview-file": "Markdownプレビュー"
  ".tree-view .file .name[data-name$=\\.mkd]":
    "markdown-preview:preview-file": "Markdownプレビュー"
  ".tree-view .file .name[data-name$=\\.mkdown]":
    "markdown-preview:preview-file": "Markdownプレビュー"
  ".tree-view .file .name[data-name$=\\.ron]":
    "markdown-preview:preview-file": "Markdownプレビュー"
  ".tree-view .file .name[data-name$=\\.txt]":
    "markdown-preview:preview-file": "Markdownプレビュー"
  ".tab":
    "tabs:close-tab": "タブを閉じる"
    "tabs:close-other-tabs": "他のタブをすべて閉じる"
    "tabs:close-tabs-to-right": "右側のタブを閉じる"
    "tabs:close-tabs-to-left": "左側のタブを閉じる"
    "tabs:close-saved-tabs": "保存したタブを閉じる"
    "tabs:close-all-tabs": "タブをすべて閉じる"
    "tabs:split-up": "ペイン分割 ↑"
    "tabs:split-down": "ペイン分割 ↓"
    "tabs:split-left": "ペイン分割 ←"
    "tabs:split-right": "ペイン分割 →"
  ".tab.texteditor":
    "tabs:open-in-new-window": "新規ウインドウで開く"
  ".tab.pending-tab":
    "tabs:keep-pending-tab": "プレビュー状態を解除"
  ".tab-bar":
    "pane:reopen-closed-item": "閉じたタブを開く"
  ".tree-view .full-menu":
    "tree-view:add-file": "新規ファイル"
    "tree-view:add-folder": "新規フォルダ"
    "tree-view:move": "移動・名前を変更..."
    "tree-view:duplicate": "複製"
    "tree-view:remove": "削除"
    "tree-view:copy": "コピー"
    "tree-view:cut": "カット"
    "tree-view:paste": "ペースト"
    "application:add-project-folder": "プロジェクトフォルダを追加..."
    "tree-view:copy-full-path": "フルパスをコピー"
    "tree-view:copy-project-path": "プロジェクトパスをコピー"
    "tree-view:open-in-new-window": "新規ウインドウで開く"
  '.tree-view .full-menu [is="tree-view-file"]':
    "tree-view:open-selected-entry-up": "ペイン分割 ↑"
    "tree-view:open-selected-entry-down": "ペイン分割 ↓"
    "tree-view:open-selected-entry-left": "ペイン分割 ←"
    "tree-view:open-selected-entry-right": "ペイン分割 →"
  ".tree-view .full-menu .project-root > .header":
    "tree-view:add-file": "新規ファイル"
    "tree-view:add-folder": "新規フォルダ"
    "tree-view:move": "移動・名前を変更..."
    "tree-view:duplicate": "複製"
    "tree-view:remove": "削除"
    "tree-view:copy": "コピー"
    "tree-view:cut": "カット"
    "tree-view:paste": "ペースト"
    "application:add-project-folder": "プロジェクトフォルダを追加..."
    "tree-view:remove-project-folder": "プロジェクトフォルダを除去"
    "tree-view:copy-full-path": "フルパスをコピー"
    "tree-view:copy-project-path": "プロジェクトパスをコピー"
    "tree-view:open-in-new-window": "新規ウインドウで開く"
  ".platform-darwin .tree-view .full-menu":
    "tree-view:show-in-file-manager": "Finder で表示"
  ".platform-win32 .tree-view .full-menu":
    "tree-view:show-in-file-manager": "エクスプローラで表示"
  ".platform-linux .tree-view .full-menu":
    "tree-view:show-in-file-manager": "ファイルマネージャで表示"
  ".tree-view.multi-select":
    "tree-view:remove": "削除"
    "tree-view:copy": "コピー"
    "tree-view:cut": "カット"
    "tree-view:paste": "ペースト"
  "atom-pane[data-active-item-path] .item-views":
    "tree-view:reveal-active-file": "ツリービューに表示"
  "atom-pane[data-active-item-path] .tab.active":
    "tree-view:rename": "移動・名前を変更..."
    "tree-view:reveal-active-file": "ツリービューに表示"
  ".platform-darwin atom-pane[data-active-item-path] .tab.active":
    "tree-view:show-current-file-in-file-manager": "Finder で表示"
  ".platform-win32 atom-pane[data-active-item-path] .tab.active":
    "tree-view:show-current-file-in-file-manager": "エクスプローラで表示"
  ".platform-linux atom-pane[data-active-item-path] .tab.active":
    "tree-view:show-current-file-in-file-manager": "ファイルマネージャで表示"
  ".platform-darwin atom-text-editor:not([mini])":
    "tree-view:show-current-file-in-file-manager": "Finder で表示"
  ".platform-win32 atom-text-editor:not([mini])":
    "tree-view:show-current-file-in-file-manager": "エクスプローラで表示"
  ".platform-linux atom-text-editor:not([mini])":
    "tree-view:show-current-file-in-file-manager": "ファイルマネージャで表示"

}
