return {
  {
    "williamboman/mason-lspconfig.nvim",
    opts = {
      ensure_installed = {
        "eslint@4.8.0",
        "cssls",
        "cssmodules_ls",
        "css_variables",
        "tsserver",
        "lua_ls",
      },
    },
  },
}
