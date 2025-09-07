-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
vim.diagnostic.config({
  virtual_text = true,   -- shows inline errors like "expected ';'"
  signs = true,          -- shows errors in the gutter
  underline = true,      -- underlines problematic code
  update_in_insert = false,
})
