require("manuelduarte077.remap")
require("manuelduarte077.lazy")
require("manuelduarte077.set")

vim.cmd("let g:netrw_liststyle = 3")

local autocmd = vim.api.nvim_create_autocmd
local augroup = vim.api.nvim_create_augroup
local yank_group = augroup("HighlightYank", {})

autocmd("TextYankPost", {
  group = yank_group,
  pattern = "*",
  callback = function()
    vim.highlight.on_yank({
      higroup = "IncSearch",
      timeout = 40,
    })
  end,
})
