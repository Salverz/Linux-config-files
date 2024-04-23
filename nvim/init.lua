-- Set <leader> key to SPACE
vim.g.mapleader = " "

require("david.lazy")
-- Line numbers
vim.o.number = true
vim.o.relativenumber = true


-- Autoindent
vim.o.autoindent = true
vim.o.tabstop = 4
vim.o.shiftwidth = 4

-- Make half page up and down jumps center the cursor
vim.keymap.set('n', '<C-d>', '<C-d>zz')
vim.keymap.set('n', '<C-u>', '<C-u>zz')

local builtin = require 'telescope.builtin'
vim.keymap.set('n', '<leader>fg', builtin.live_grep, { desc = 'Live grep' })
vim.keymap.set('n', '<leader>ff', builtin.find_files, { desc = 'Find file' })
