require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

--- Remove Arrow Key Functionality (USE HJKL!) ---
map({ "n", "i", "v" }, "<Left>", "<Nop>") -- Remove Left Arrow
map({ "n", "i", "v" }, "<Right>", "<Nop>") -- Remove Right Arrow
map({ "n", "i", "v" }, "<Up>", "<Nop>") -- Remove Up Arrow
map({ "n", "i", "v" }, "<Down>", "<Nop>") -- Remove Down Arrow
