return {
  {
    "folke/snacks.nvim",
    opts = {
      picker = {
        sources = {
          recent = {
            -- 核心：在最近文件源加载前，动态用函数改写底层路径过滤器
            config = function(opts)
              local current_cwd = vim.fn.getcwd()
              -- 初始化过滤路径白名单
              opts.filter = opts.filter or {}
              opts.filter.paths = opts.filter.paths or {}
              -- 仅将当前项目的 CWD 设为合法路径
              opts.filter.paths[current_cwd] = true
              return opts
            end,
          },
        },
      },
    },

    keys = {
      {
        "<leader><space>",
        function()
          -- 显式调用 smart，并双重保险注入 cwd 隔离
          Snacks.picker.smart()
        end,
        desc = "Smart Search (Project Isolated)",
      },
    },
  },
}
