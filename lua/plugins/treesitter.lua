return {
  {
    "nvim-treesitter/nvim-treesitter",
    branch = "master",
    commit = "42fc28b",
    opts = {
      ensure_installed = {
        "asm",
        "c",
        "cpp",
        "bash",
        "python",
        "lua",
        "vim",
        "json",
        "markdown",
      },
    },
    config = function(_, opts)
      require("nvim-treesitter.install").prefer_git = true
      require("nvim-treesitter.install").compilers = { "gcc", "cc", "clang" }
      require("nvim-treesitter.configs").setup(opts)
    end,
  },
  {
    "nvim-treesitter/nvim-treesitter-context",
    opts = {
      enable = true,
      max_lines = 8,
      min_window_height = 30,
      line_numbers = true,
      trim_scope = "outer",
      mode = "cursor",
    },
  },
}
