-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local map = vim.keymap.set

map("i", "<C-f>", "<Right>", { desc = "right" })
map("i", "<C-b>", "<Left>", { desc = "Left" })
map("i", "<C-p>", "<Up>", { desc = "Up" })
map("i", "<C-n>", "<Down>", { desc = "Down" })
map("i", "<C-a>", "<Home>", { desc = "Home" })
map("i", "<C-e>", "<End>", { desc = "End" })

-- Clear search with <esc> and save file
map({ "i", "n" }, "<esc>", "<cmd>w|noh<cr><esc>", { desc = "Escape and clear hlsearch" })

-- map("i, n, v", "A-h", "")
