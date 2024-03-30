local config = {
	keys = {
		["("] = { escape = false, close = true, pair = "()"},
		["["] = { escape = false, close = true, pair = "()"},
		["{"] = { escape = false, close = true, pair = "()"},
		
		[">"] = { escape = true, close = false, pair = "<>"},
		[")"] = { escape = true, close = false, pair = "()"},
		["]"] = { escape = true, close = false, pair = "[]"},
		["}"] = { escape = true, close = false, pair = "{}"},
		
		['"'] = { escape = true, close = true, pair = '""'},
		["'"] = { escape = true, close = true, pair = "''"},
		["`"] = { escape = true, close = true, pair = "``"},
	},
	options = {
		disabled_filetypes = { "text" },
		disable_when_touch = false,
		pair_spaces = false,
		auto_indent = true,
	},
}
