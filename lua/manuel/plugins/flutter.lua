require("flutter-tools").setup({
  flutter_path = "/Users/manuel/fvm/versions/stable/bin/flutter.bat",
})

vim.api.nvim_set_keymap("n", "<Leader>fr", ":FlutterRun<CR>", { noremap = true, silent = true })
vim.api.nvim_set_keymap(
  "n",
  "<Leader>fc",
  [[<Cmd>lua require('telescope').extensions.flutter.commands()<CR>]],
  { noremap = true, silent = true }
)
