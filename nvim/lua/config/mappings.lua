local map = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true }

vim.opt.clipboard = "unnamed"
vim.g.mapleader = " "
-- map leader+w to save current file in normal mode
vim.keymap.set("n", "<Leader>w", ":write<CR>", { noremap = true, silent = true })

-- map leader+y to copy to system clipboard in normal and visual mode
vim.keymap.set({ "n", "v" }, "<Leader>y", '"+y', { noremap = true, silent = true })

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")
vim.keymap.set({"n", "v"}, "<leader>d", [["_d]])


map('n', '<A-p>', '<Cmd>BufferPrevious<CR>', opts)
map('n', '<A-n>', '<Cmd>BufferNext<CR>', opts)
map('n', '<A-c>', '<Cmd>BufferClose<CR>', opts)
