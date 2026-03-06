require("config.lazy")
require("config.mappings")
require("config.telescope")
require("config.kanagawa")
require("config.lualine")
require("config.nvim-tree")
require("lsp.mason")
require("lsp.common")
require("lsp.servers")
require("config.cmp")

-- Make keymaps buffer-local only when LSP attaches
vim.api.nvim_create_autocmd("LspAttach", {
  callback = function(args)
    local client = vim.lsp.get_client_by_id(args.data.client_id)
    local bufnr = args.buf
    if client and bufnr then
      require("lsp.common").on_attach(client, bufnr)
    end
  end,
})
