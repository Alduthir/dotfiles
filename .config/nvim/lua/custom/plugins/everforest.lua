return {
	{
		"neanias/everforest-nvim",
		priority = 1000,
		config = function()
			---@diagnostic disable-next-line:missing-fields
			require("everforest").setup({
				styles = {
					comments = { italic = false },
					ui_contrast = "high",
					background = "hard",
				},
			})
			vim.cmd.colorscheme("everforest")
		end,
	},
}
