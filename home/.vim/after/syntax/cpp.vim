"Vim syntax for method name highlighting
syn match cCustomParen      "(" contains=cParen,cCppParen
syn match cCustomFunc       "\w\+\s*(" contains=cCustomParen
syn match cCustomScope      "::"
syn match cCustomClass      "\w\+\s*::" contains=cCustomScope

hi def link cCustomFunc Function
hi def link cCustomClass Identifier
