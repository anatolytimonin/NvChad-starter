require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")

-- telescope
map("v", "<leader>fw", "y:Telescope live_grep default_text=<c-r>0<cr>", { desc = "telescope live grep"})
