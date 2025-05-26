return {
	{
		"neanias/everforest-nvim",
		priority = 1000,
		config = function()
			---@diagnostic disable-next-line:missing-fields
			require("everforest").setup({
				disable_italic_comments = false,
				transparent_background_level = 1,
				ui_contrast = "high",
				background = "soft",
			})
			vim.cmd.colorscheme("everforest")
		end,
	},
}
