" ファイルを切り替えた時に自動でセーブする
autocmd BufLeave * silent! write
command Init execute ':%d | 0r template.cpp | 10'

Copilot disable

