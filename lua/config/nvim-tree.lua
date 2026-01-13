-- disable netrw at the very start of your init.lua
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

-- optionally enable 24-bit colour
vim.opt.termguicolors = true


local map = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true }

-- empty setup using defaults
require("nvim-tree").setup({
	map('n', '<leader>to', '<Cmd>NvimTreeOpen<CR>', opts)
	-- map('n', '<A-n>', '<Cmd>tabnext<CR>', opts)
	-- map('n', '<A-c>', '<Cmd>tabclose<CR>', opts)
})
