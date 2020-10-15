if exists('g:no_vim_conceal') || !has('conceal') || &enc != 'utf-8'
  finish
endif

syntax match rustOperator "<=" conceal cchar=≤
syntax match rustOperator ">=" conceal cchar=≥
syntax match rustOperator "!=" conceal cchar=≢
syntax match rustOperator "!=" conceal cchar=≢
syntax match rustOperator "!=" conceal cchar=≢
syntax match rustOperator "=>" conceal cchar=🡆
syntax match rustOperator "->" conceal cchar=🡺

hi link zigOperator Operator
hi link zigStatement Statement
hi link zigKeyword Keyword
hi! link Conceal Operator

setlocal conceallevel=1
