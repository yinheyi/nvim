return {
  {
    "Mr-LLLLL/interestingwords.nvim",
    event = { "BufReadPost", "BufNewFile" },
    opts = {
      colors = {
        "#fb4934", -- 1. 经典暗红 (Gruvbox Red)
        "#b8bb26", -- 2. 嫩草绿   (Gruvbox Green)
        "#fabd2f", -- 3. 复古暖黄 (Gruvbox Yellow)
        "#83a598", -- 4. 灰调浅蓝 (Gruvbox Blue)
        "#d3869b", -- 5. 烟熏粉紫 (Gruvbox Purple)
        "#8ec07c", -- 6. 粉末青绿 (Gruvbox Aqua)
        "#fe8019", -- 7. 暖阳亮橙 (Gruvbox Orange)
        "#a89984", -- 8. 温暖沙灰 (Gruvbox Gray)
        "#458588", -- 9. 莫兰迪蓝 (Gruvbox Neutral Blue - 偏深偏冷，适合长期凝视)
        "#b16286", -- 10. 葡萄暗紫 (Gruvbox Neutral Purple - 典雅低调，不分散注意力)
      },
      search_count = true,
      navigation = true,
      scroll_center = true,
      color_key = "<leader>hl",
      cancel_color_key = "<leader>hc",
      search_key = "<leader>hs",
      cancl_search_key = "<leader>hX",
      select_mode = "loop",
    },
  },
}
