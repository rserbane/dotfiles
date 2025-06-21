return {
	"stevearc/oil.nvim",
	---@module 'oil'
	---@type oil.SetupOpts
	opts = {},
	-- Optional dependencies
	dependencies = { { "echasnovski/mini.icons", opts = {} } },
	-- dependencies = { "nvim-tree/nvim-web-devicons" }, -- use if you prefer nvim-web-devicons
	-- Lazy loading is not recommended because it is very tricky to make it work correctly in all situations.
	config = function()
		require("oil").setup({
			columns = { "icon" },
			keymaps = {
				["<C-h>"] = false,
			},
			view_options = {
				show_hidden = true,
			},
		})

		-- Open parent directory in current window
		vim.keymap.set("n", "-", "<CMD>Oil<CR>", { desc = "Open parent directory" })

		-- Open parent directory in floating window
		vim.keymap.set("n", "<leader>-", require("oil").toggle_float)
	end,
	lazy = false,
}
