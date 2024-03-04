return {
	"nvim-tree/nvim-tree.lua",
    dependencies = {
        "nvim-tree/nvim-web-devicons"
    },
    config = function()
        local nvimtree = require("nvim-tree")
	
		-- recommended settings from nvim-tree documentation
		vim.g.loaded_netrw = 0
		vim.g.loaded_netrePlugin = 0

		-- configure nvim-t:w:ree
		nvimtree.setup({
	    	sort = {
				sorter = "case_sensitive",
			},
			view = {
				width = 29,	
	    	},
			renderer = {
				group_empty = true,
			},
			filters = {
				dotfiles = true,
			},
		})
	end,
}
