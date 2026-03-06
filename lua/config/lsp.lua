-- Configure LSP clients

-- Set default root markers for all clients
vim.lsp.config('*', {
  root_markers = { '.git' },
})

-- Set configuration for typescript language server
vim.lsp.config('pyright', {
  cmd = { 'pyright' },
  filetypes = { 'py' },
})

-- Enable Typescript Language Server
vim.lsp.enable('pyright')
