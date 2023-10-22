local lsp_zero = require('lsp-zero')
lsp_zero.on_attach(function(client, bufnr)
  lsp_zero.default_keymaps({buffer = bufnr})
end)

require('mason').setup({})
require('mason-lspconfig').setup({
  ensure_installed = {},
  handlers = {
    lsp_zero.default_setup,
  },
})

vim.g.lsp_zero_extend_lspconfig=0



local lspconfig = require('lspconfig')

lspconfig.tsserver.setup{
    init_options = {
        prefreneces = {
            disableSuggestions=true
        }
    }

}
vim.keymap.set('n', '<leader>d', vim.diagnostic.open_float)

