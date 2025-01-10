require("lualine").setup({
	options = {
		component_separators = "|",
		section_separators = "",
		disabled_filetypes = { "toggleterm" },
		ignore_focus = { "neo-tree" },
		globalstatus = true,
	},
	sections = {
		lualine_a = { "mode" },
		lualine_b = { "branch", "diff", "diagnostics" },
		lualine_c = { "filename" },
		lualine_x = {
			"encoding",
			"fileformat",
			"filetype",
		},
		lualine_y = {},
		lualine_z = { "location" },
	},
	inactive_sections = {
		lualine_a = {},
		lualine_b = {},
		lualine_c = { "filename" },
		lualine_x = { "location" },
		lualine_y = {},
		lualine_z = {},
	},
	tabline = {},
	winbar = {
		-- lualine_x = {
		-- 	function()
		-- 		local fn = vim.fn
		-- 		local path = fn.expand("%")
		-- 		local parts = vim.fn.split(path, "/")
		-- 		local winbar_str = ""
		-- 		for i, part in ipairs(parts) do
		-- 			local icon = require("nvim-web-devicons").get_icon(part)
		-- 			if icon then
		-- 				winbar_str = winbar_str .. icon .. " " .. part
		-- 			else
		-- 				winbar_str = winbar_str .. "" .. " " .. part .. ""
		-- 			end
		-- 		end
		-- 		return winbar_str
		--
		-- 		-- local fn = vim.fn
		-- 		-- local buf = fn.bufnr("%")
		-- 		-- local name = fn.fnamemodify(fn.expand("%:p"), ":t")
		-- 		-- local path = fn.fnamemodify(fn.expand("%:p"), ":h")
		-- 		-- local icon = require("nvim-web-devicons").get_icon(name)
		-- 		-- if icon then
		-- 		-- 	return icon .. " " .. name
		-- 		-- else
		-- 		-- 	return name
		-- 		-- end
		-- 	end,
		-- },
	},
	inactive_winbar = {},
	extensions = {},
})
