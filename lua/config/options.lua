-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
---@meta

--- HTML
vim.api.nvim_create_autocmd("FileType", {
  pattern = "html",
  callback = function()
    vim.opt_local.shiftwidth = 2 -- Size of an indent
    vim.opt_local.tabstop = 2 -- Number of spaces tabs count for
    vim.opt_local.softtabstop = 2 -- Number of spaces for a <Tab> during editing
    vim.opt_local.expandtab = true -- Turn tabs into spaces
    vim.opt_local.autoindent = true
    vim.opt_local.smarttab = true
  end,
})

-- C#
vim.api.nvim_create_autocmd("FileType", {
  pattern = "cs", -- Target C# filetype
  callback = function()
    vim.opt_local.shiftwidth = 4
    vim.opt_local.tabstop = 4
    vim.opt_local.softtabstop = 4
    vim.opt_local.expandtab = true
    vim.opt_local.autoindent = true
    vim.opt_local.smarttab = true

    vim.opt.colorcolumn = "120"
  end,
})

vim.g.autoformat = false

-- Automatically write buffer to file when you quit
-- or switch buffers if changes have been made.
vim.opt.autowriteall = true

-- Disable Snacks.nvim scroll animation
vim.g.snacks_animate = false
