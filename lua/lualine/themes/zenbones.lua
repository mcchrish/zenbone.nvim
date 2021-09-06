local common_fg = "#564E4A"
local inactive_bg = "#DAD3CF"
local inactive_fg = "#596A76"

return {
	normal = {
		a = { bg = "#B2A39B", fg = common_fg, gui = "bold" },
		b = { bg = "#C4B6AF", fg = common_fg },
		c = { bg = "#D1C7C3", fg = "#2C363C" },
	},

	insert = {
		a = { bg = "#DDE6CD", fg = common_fg, gui = "bold" },
	},

	command = {
		a = { bg = "#D2A6C8", fg = common_fg, gui = "bold" },
	},

	visual = {
		a = { bg = "#D2DFE7", fg = common_fg, gui = "bold" },
	},

	replace = {
		a = { bg = "#E9CACE", fg = common_fg, gui = "bold" },
	},

	inactive = {
		a = { bg = inactive_bg, fg = inactive_fg, gui = "bold" },
		b = { bg = inactive_bg, fg = inactive_fg },
		c = { bg = inactive_bg, fg = inactive_fg },
	},
}
