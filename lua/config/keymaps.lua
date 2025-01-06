return {
	setup = function()
		vim.keymap.set("n", "<c-j>", "<c-w>j", { desc = "Move to cursor to below buffer" })
		vim.keymap.set("n", "<c-k>", "<c-w>k", { desc = "Move to cursor to above buffer" })
		vim.keymap.set("n", "<c-h>", "<c-w>h", { desc = "Move to cursor to left buffer" })
		vim.keymap.set("n", "<c-l>", "<c-w>l", { desc = "Move to cursor to right buffer" })
		vim.keymap.set("n", ";", ":", { desc = "Move to cursor to right buffer" })
		vim.keymap.set("n", "<leader>w", "<cmd>w<cr>", { desc = "Save current buffer" })
		vim.keymap.set("n", "<leader>q", "<cmd>wq<cr>", { desc = "Save and close current buffer" })
		vim.keymap.set("n", "<leader>Q", "<cmd>q!<cr>", { desc = "Force close current buffer" })
		vim.keymap.set("n", "<leader>v", "<c-w>v", { desc = "Split current buffer vertically" })
		vim.keymap.set("n", "<leader>s", "<c-w>s", { desc = "Split current buffer horizontally" })
		vim.keymap.set("n", "<leader><leader>n", "<cmd>noh<cr>", { desc = "Clear text highlights" })
		vim.keymap.set("n", "<leader><leader>wk", "<cmd>WhichKey<cr>", { desc = "Run WhichKey command" })
		vim.keymap.set("n", "<leader>cl", "<cmd>Lazy<cr>", { desc = "Open Lazy popup" })
		vim.keymap.set("n", "<leader>ll", "<cmd>Limelight!!<cr>", { desc = "Toggle limelight" })
	end,
}
