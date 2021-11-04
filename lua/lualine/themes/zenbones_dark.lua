-- This file is auto-generated from lua/zenbones/template/lualine.lua
local common_fg = "#AFA099"
local inactive_bg = "#322D2B"
local inactive_fg = "#CAD0D4"

return {
	normal = {
		a = { bg = "#736863", fg = common_fg, gui = "bold" },
		b = { bg = "#4F4844", fg = common_fg },
		c = { bg = "#3E3835", fg = "#B4BDC3" },
	},

	insert = {
		a = { bg = "#324757", fg = common_fg, gui = "bold" },
	},

	command = {
		a = { bg = "#65435E", fg = common_fg, gui = "bold" },
	},

	visual = {
		a = { bg = "#3D4042", fg = common_fg, gui = "bold" },
	},

	replace = {
		a = { bg = "#3E2225", fg = common_fg, gui = "bold" },
	},

	inactive = {
		a = { bg = inactive_bg, fg = inactive_fg, gui = "bold" },
		b = { bg = inactive_bg, fg = inactive_fg },
		c = { bg = inactive_bg, fg = inactive_fg },
	},
}
