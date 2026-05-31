return {
  {
    "mason-org/mason.nvim",
    opts = {
      ensure_installed = {
        "clangd",
      },
    },
  },
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        clangd = {
          "clangd",
          "--background-index",
          "--clang-tidy=false",
          "--header-insertion = never",
          "--completion-style=detailed",
          "-j=8",
        },
      },
    },
  },
}
