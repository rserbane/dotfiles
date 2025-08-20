return {
	"NeogitOrg/neogit",
	dependencies = {
		"nvim-lua/plenary.nvim", -- required
		"sindrets/diffview.nvim", -- optional - Diff integration
		"nvim-telescope/telescope.nvim", -- optional
	},
	config = function()
		vim.keymap.set("n", "<leader>gs", "<cmd>Neogit<cr>", { desc = "Git Status (Neogit)" })
		vim.keymap.set("n", "<leader>gd", "<cmd>DiffviewOpen<cr>", { desc = "Git Diffview Open" })
		vim.keymap.set("n", "<leader>gD", "<cmd>DiffviewClose<cr>", { desc = "Git Diffview Close" })
	end,
}
