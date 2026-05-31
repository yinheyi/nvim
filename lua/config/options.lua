-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
vim.opt.tabstop = 8
vim.opt.expandtab = false
vim.opt.colorcolumn = "120"
vim.opt.autoindent = true
vim.opt.smartindent = true
vim.opt.jumpoptions = "stack"
vim.opt.list = false
vim.g.disable_autoformat = true
vim.g.root_spec = { { ".git" }, "cwd" }
