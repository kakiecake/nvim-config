-- Autocmds are automatically loaded on the VeryLazy event
-- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua
-- Add any additional autocmds here

vim.cmd([[
  autocmd FileType typescript,typescriptreact,javascript,json setlocal tabstop=4 shiftwidth=4 softtabstop=4 expandtab
]])
