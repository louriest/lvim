return {
	{
		"ibhagwan/fzf-lua",
		dependencies = { "nvim-tree/nvim-web-devicons" },
		keys = {
			{ "<leader>ff", "<cmd>FzfLua files<cr>", desc = "Find Files" },
			{ "<leader>fr", "<cmd>FzfLua resume<cr>", desc = "Resumes previous operation" },
			{ "<leader>fg", "<cmd>FzfLua live_grep<cr>", desc = "Live Grep" },
			{ "<leader>fb", "<cmd>FzfLua buffers<cr>", desc = "Buffers" },
			{ "<leader>fh", "<cmd>FzfLua helptags<cr>", desc = "Show help tags" },
			{ "<leader>fc", ":FzfLua ", desc = "Start FzfLua command line" },
		},
	},
	{
		"stevearc/oil.nvim",
		event = "VeryLazy",
		dependencies = { "nvim-tree/nvim-web-devicons" },
		opts = {
			default_file_explorer = false,
			view_options = {
				show_hidden = true,
			},
		},
		config = function(_, opts)
			local oil = require("oil")
			oil.setup(opts)
			vim.keymap.set("n", "-", oil.open, { desc = "Open parent directory" })
		end,
	},
	{
		"ThePrimeagen/harpoon",
		dependencies = {
			"nvim-lua/plenary.nvim",
		},
		branch = "harpoon2",
		config = function()
			local harpoon = require("harpoon")
			harpoon:setup()

      -- stylua: ignore start
      local function map(lhs, rhs, desc, opts) vim.keymap.set("n", lhs, rhs, opts or { desc = desc }) end
      map("<leader>ha", function() harpoon:list():add() end, "Add file to harpoon list")
      map("<leader>hm", function() harpoon.ui:toggle_quick_menu(harpoon:list()) end, "Open harpoon list UI")
      map("<A-1>", function() harpoon:list():select(1) end, "Open item 1 from harpoon file/s list")
      map("<A-2>", function() harpoon:list():select(2) end, "Open item 2 from harpoon file/s list")
      map("<A-3>", function() harpoon:list():select(3) end, "Open item 3 from harpoon file/s list")
      map("<A-4>", function() harpoon:list():select(4) end, "Open item 4 from harpoon file/s list")
			-- stylua: ignore end
		end,
	},
}
