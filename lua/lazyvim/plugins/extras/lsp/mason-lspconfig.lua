return {
  {
    "williamboman/mason-lspconfig.nvim",
    opts = {
      ensure_installed = {
        "eslint",
        "cssls",
        "cssmodules_ls",
        "css_variables",
        "tsserver",
        "lua_ls",
      },
    },
  },
}
