return {
	{ "ficcdaf/ashen.nvim" },
	{
		"folke/which-key.nvim",
		event = "VeryLazy",
		keys = {
			{ "<leader><leader>wk", "<CMD>WhichKey<CR>", desc = "Open which key ui" },
		},
	},
	{
		"lukas-reineke/indent-blankline.nvim",
		main = "ibl",
		opts = { indent = { char = "┆" } },
	},
	{ "junegunn/limelight.vim", event = "VeryLazy" },
	{
		"nvim-lualine/lualine.nvim",
		event = "VeryLazy",
		config = function()
			require("lualine").setup({
				sections = {
					lualine_y = {
						{ "location", separator = "╱", padding = 1 },
						{ "progress", padding = 1 },
					},
					lualine_z = { { "datetime", style = "  %H:%M:%S" } },
				},
			})
		end,
	},
}
