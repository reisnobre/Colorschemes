local Treesitter = {
		TSComment = {fg = C.comment_gray, style = "italic", },
		TSAnnotation = {fg = C.purple, },
		TSAttribute = {fg = C.fg, },
		TSConstructor = {fg = C.cyan, },
		TSType = {fg = C.purple, },
		TSTypeBuiltin = {fg = C.cyan, },
		TSConditional = {fg = C.blue, },
		TSException = {fg = C.blue, },
		TSInclude = {fg = C.blue, },
		TSKeyword = {fg = C.blue, },
		TSKeywordFunction = {fg = C.blue, },
		TSLabel = {fg = C.fg, },
		TSNamespace = {fg = C.blue, },
		TSRepeat = {fg = C.blue, },
		TSConstant = {fg = C.yellow, },
		TSConstBuiltin = {fg = C.fg, },
		TSFloat = {fg = C.purple, },
		TSNumber = {fg = C.purple, },
		TSBoolean = {fg = C.blue, },
		TSCharacter = {fg = C.green, },
		TSError = {fg = C.error_red, },
		TSFunction = {fg = C.cyan, },
		TSFuncBuiltin = {fg = C.cyan, },
		TSMethod = {fg = C.cyan, },
		TSConstMacro = {fg = C.cyan, },
		TSFuncMacro = {fg = C.cyan, },
		TSVariable = {fg = C.fg, },
		TSVariableBuiltin = {fg = C.cyan, },
		TSProperty = {fg = C.fg, },
		TSOperator = {fg = C.gray_blue, },
		TSField = {fg = C.cyan, },
		TSParameter = {fg = C.cyan, },
		TSParameterReference = {fg = C.cyan, },
		TSSymbol = {fg = C.white, },
		TSText = {fg = C.fg, },
		TSPunctDelimiter = {fg = C.fg, },
		TSTagDelimiter = {fg = C.fg, },
		TSPunctBracket = {fg = C.fg, },
		TSPunctSpecial = {fg = C.fg, },
		TSString = {fg = C.green, },
		TSStringRegex = {fg = C.light_green, },
		TSStringEscape = {fg = C.light_green, },
		TSTag = {fg = C.blue, },
		TSEmphasis = {style = "italic", },
		TSUnderline = {style = "underline", },
		TSWarning = {fg = C.warning_orange, },
		TSDanger = {fg = C.error_red, },
		TSTitle = {fg = C.blue, style = "bold", },
		TSLiteral = {fg = C.green, },
		TSURI = {fg = C.cyan, style = "underline", },
		TSKeywordOperator = {fg = C.blue, },
		TSStructure = {fg = C.purple_test, },
		TSStrong = {fg = C.yellow, },
		TSQueryLinterError = {fg = C.warning_orange, },
		TSNote = {fg = C.red, },
}

return Treesitter