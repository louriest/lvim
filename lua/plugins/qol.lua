return {
	{
		"folke/zen-mode.nvim",
		event = "VeryLazy",
		keys = {
			{ "<leader>z", "<cmd>ZenMode<cr>", desc = "Toggle zen mode" },
		},
	},
	{
		"nvim-mini/mini.ai",
		event = "BufEnter",
    config = true,
	},
	{
		"nvim-mini/mini.completion",
		event = "InsertEnter",
    config = true,
	},
	{
		"nvim-mini/mini.pairs",
		event = "InsertEnter",
    config = true,
	},
}
