-- This file is auto-generated by shipwright.nvim
local common_fg = "#AB9D9F"
local inactive_bg = "#241E1F"
local inactive_fg = "#CFCFCF"

return {
	normal = {
		a = { bg = "#6F5F62", fg = common_fg, gui = "bold" },
		b = { bg = "#483D3F", fg = common_fg },
		c = { bg = "#302829", fg = "#BBBBBB" },
	},

	insert = {
		a = { bg = "#2D404E", fg = common_fg, gui = "bold" },
	},

	command = {
		a = { bg = "#5C3D56", fg = common_fg, gui = "bold" },
	},

	visual = {
		a = { bg = "#393939", fg = common_fg, gui = "bold" },
	},

	replace = {
		a = { bg = "#361C1F", fg = common_fg, gui = "bold" },
	},

	inactive = {
		a = { bg = inactive_bg, fg = inactive_fg, gui = "bold" },
		b = { bg = inactive_bg, fg = inactive_fg },
		c = { bg = inactive_bg, fg = inactive_fg },
	},
}
