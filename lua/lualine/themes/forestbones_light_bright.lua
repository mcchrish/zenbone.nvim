-- This file is auto-generated by shipwright.nvim
local common_fg = "#5D5436"
local inactive_bg = "#F3DF9B"
local inactive_fg = "#758690"

return {
	normal = {
		a = { bg = "#BEAD74", fg = common_fg, gui = "bold" },
		b = { bg = "#D5C383", fg = common_fg },
		c = { bg = "#E7D48E", fg = "#4F5B62" },
	},

	insert = {
		a = { bg = "#BBCBDA", fg = common_fg, gui = "bold" },
	},

	command = {
		a = { bg = "#F1C5E0", fg = common_fg, gui = "bold" },
	},

	visual = {
		a = { bg = "#DEE7EC", fg = common_fg, gui = "bold" },
	},

	replace = {
		a = { bg = "#F3E9E8", fg = common_fg, gui = "bold" },
	},

	inactive = {
		a = { bg = inactive_bg, fg = inactive_fg, gui = "bold" },
		b = { bg = inactive_bg, fg = inactive_fg },
		c = { bg = inactive_bg, fg = inactive_fg },
	},
}
