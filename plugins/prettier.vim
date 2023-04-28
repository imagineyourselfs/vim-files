au FileType css,scss let b:prettier_exec_cmd = "prettier-stylelint"
let g:prettier#autoformat = 1
let g:prettier#autoformat_require_pragma = 0
autocmd TextChanged,InsertLeave *.js,*.jsx,*.mjs,*.ts,*.tsx,*.css,*.less,*.scss,*.json,*.graphql,*.md,*.vue,*.svelte,*.yaml,*.html PrettierAsync

