-- set leader key to space
vim.g.mapleader = " "

local keymap = vim.keymap -- for conciseness

---------------------
-- General Keymaps -------------------

-- use jk to exit insert mode
keymap.set("i", "jk", "<ESC>", { desc = "Exit insert mode with jk" })

-- clear search highlights
keymap.set("n", "<leader>nh", ":nohl<CR>", { desc = "Clear search highlights" })

-- delete single character without copying into register
-- keymap.set("n", "x", '"_x')

-- Toggle Terminals
keymap.set("n", "<leader>tt", "<cmd>ToggleTerm<CR>", { desc = "Toggle terminal" })

---------------------
-- Flutter Keymaps -------------------

-- Flutter commands
keymap.set("n", "<leader>fr", "<cmd>FlutterRun<CR>", { desc = "Flutter run" })
keymap.set("n", "<leader>fd", "<cmd>FlutterDevices<CR>", { desc = "Flutter devices" })
keymap.set("n", "<leader>fh", "<cmd>FlutterHotReload<CR>", { desc = "Flutter hot reload" })
keymap.set("n", "<leader>fs", "<cmd>FlutterHotRestart<CR>", { desc = "Flutter hot restart" })
keymap.set("n", "<leader>fc", "<cmd>FlutterClean<CR>", { desc = "Flutter clean" })
keymap.set("n", "<leader>fp", "<cmd>FlutterPubGet<CR>", { desc = "Flutter packages get" })

-- Dart commands
keymap.set("n", "<leader>dc", "<cmd>DartCompile<CR>", { desc = "Dart compile" })
keymap.set("n", "<leader>dr", "<cmd>DartRun<CR>", { desc = "Dart run" })

-- increment/decrement numbers
keymap.set("n", "<leader>+", "<C-a>", { desc = "Increment number" }) -- increment
keymap.set("n", "<leader>-", "<C-x>", { desc = "Decrement number" }) -- decrement

-- window management
keymap.set("n", "<leader>sv", "<C-w>v", { desc = "Split window vertically" }) -- split window vertically
keymap.set("n", "<leader>sh", "<C-w>s", { desc = "Split window horizontally" }) -- split window horizontally
keymap.set("n", "<leader>se", "<C-w>=", { desc = "Make splits equal size" }) -- make split windows equal width & height
keymap.set("n", "<leader>sx", "<cmd>close<CR>", { desc = "Close current split" }) -- close current split window

keymap.set("n", "<leader>to", "<cmd>tabnew<CR>", { desc = "Open new tab" }) -- open new tab
keymap.set("n", "<leader>tx", "<cmd>tabclose<CR>", { desc = "Close current tab" }) -- close current tab
keymap.set("n", "<leader>tn", "<cmd>tabn<CR>", { desc = "Go to next tab" }) --  go to next tab
keymap.set("n", "<leader>tp", "<cmd>tabp<CR>", { desc = "Go to previous tab" }) --  go to previous tab
keymap.set("n", "<leader>tf", "<cmd>tabnew %<CR>", { desc = "Open current buffer in new tab" }) --  move current buffer to new tab
