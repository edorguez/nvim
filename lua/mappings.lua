require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")
map("n", "<leader>ai", ":lua vim.lsp.buf.code_action() <cr>", { desc = "Import component/file under cursor" }

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
