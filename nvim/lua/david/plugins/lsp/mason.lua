return {
	"williamboman/mason.nvim",
	dependencies = {
		"williamboman/mason-lspconfig.nvim",
	},
	config = function()
		-- import mason
		local mason = require("mason")

		-- import mason-lspconfig
		local mason_lspconfig = require("mason-lspconfig")

		mason.setup()

		mason_lspconfig.setup({
			-- list of servers for mason to install
			ensure_installed = {
				"html",
				"cssls",
				"svelte",
				"lua_ls",
				"tsserver",
				"sqlls",
				"omnisharp",
			},
			-- auto install configured servers (with lspconfig)
			automatic_installation = true,
		})
	end,
}
