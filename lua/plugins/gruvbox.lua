return {
  {
    "ellisonleao/gruvbox.nvim",
    priority = 1000,
    opts = {
      contrast = "hard",
      overrides = {
        FlashLabel = {
          bg = "#fb4934",
          fg = "#1d2021",
        },
        FlashMatch = {
          bg = "#458588",
          fg = "#ebdbb2",
        },
      },
    },
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "gruvbox",
    },
  },
}
