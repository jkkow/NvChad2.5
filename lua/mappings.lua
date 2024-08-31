require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

-- map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "lkj", "<ESC>")

-- file save and quite
map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
map("n", "<leader>w", "<cmd> w <cr>", { desc = "Save file" })
map("n", "<leader>q", "<cmd> q <cr>", { desc = "Quite file" })

-- transparent
map("n", "<leader>tr", function()
  require("base46").toggle_transparency()
end, { desc = "Toggle transparency" })

-- run script
map("n", "<leader><leader>l", "<cmd> source %<cr>", { desc = "Run current lua script" })
map("n", "<leader><leader>p", "<cmd> !python3 % <cr>", { desc = "Run current python script" })

-- Select all
map("n", "<C-a>", "gg<S-v>G", { desc = "Select all" })

-- Indentation
map("v", ">>", ">gv", { desc = "Indent block code forward" })
map("v", "<<", "<gv", { desc = "Indent blcok code backward" })

map("n", "x", '"_x')

-- Panes resizing
map("n", "<C-S-Right>", ":vertical resize +5<CR>")
map("n", "<C-S-Left>", ":vertical resize -5<CR>")
map("n", "<C-S-Up>", ":resize +5<CR>")
map("n", "<C-S-Down>", ":resize -5<CR>")

-- Split window
map("n", ";wd", ":split<Return><C-w>w", { desc = "Split window to down" })
map("n", ";wr", ":vsplit<Return><C-w>w", { desc = "Split window to right" })
