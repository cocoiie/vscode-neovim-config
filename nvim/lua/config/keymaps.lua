-- Cursor movement
vim.keymap.set({"n", "v", "o"}, "H", "^")
vim.keymap.set({"n", "v", "o"}, "L", "$")
vim.keymap.set({"n"}, "<leader>w", "<cmd>call VSCodeCall('workbench.action.files.save')<cr><esc>")
