return {
  "neovim/nvim-lspconfig",
  dependencies = {
    "hrsh7th/cmp-nvim-lsp",
  },
  config = function()
    local capabilities = require("cmp_nvim_lsp").default_capabilities()

    vim.lsp.config("lua_ls", {
      capabilities = capabilities,
      settings = {
        Lua = {
          diagnostics = {
            globals = { "vim" },
          },
          workspace = {
            checkThirdParty = false,
          },
        },
      },
    })

    vim.lsp.config("svelte", {
      capabilities = capabilities,
    })

    vim.lsp.enable("lua_ls")
    vim.lsp.enable("svelte")
  end,
}
