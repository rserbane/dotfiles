return {
	"github/copilot.vim",
	event = "InsertEnter",
	config = function()
		vim.cmd("Copilot enable")
	end,
}
