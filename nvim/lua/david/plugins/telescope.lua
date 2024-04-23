return {
	"nvim-telescope/telescope.nvim", tag = "0.1.6",
	dependencies = {
		"nvim-lua/plenary.nvim"
	},
	opts = {
		defaults = {
			grep_strategy = "rg",
		},
	},
}
