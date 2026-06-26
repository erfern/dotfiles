require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

map("n", "<leader>lt", "<cmd> Leet test <cr>")
map("n", "<leader>ls", "<cmd> Leet submit <cr>")
map("n", "<leader>ll", "<cmd> Leet list <cr>")
map("n", "<leader>le", "<cmd> Leet exit <cr>")

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
