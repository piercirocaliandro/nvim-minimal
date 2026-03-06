-- lua/lsp/servers.lua
local lsp = require("lspconfig")
local common = require("lsp.common")

local function setup(server, opts)
  opts = opts or {}
  opts.capabilities = common.capabilities
  opts.on_attach = common.on_attach
  lsp[server].setup(opts)
end


-- Python
setup("pyright")
setup("clangd")

vim.lsp.enable('pyright')
vim.lsp.enable("clangd")
