vim.g.mapleader = " "

vim.keymap.set("n", "<leader>pv", vim.cmd.Ex, { desc = '[PV] nvim home' })
vim.keymap.set("n", "<leader>tk", ':Telescope keymaps<CR>', { desc = '[T]elescope [K]eymaps' })

-- highlight copy and highlight replace will keep original copy
vim.keymap.set("x", "<leader>p", "\"_dP")

-- yank into system clipboard
vim.keymap.set("n", "<leader>y", "\"+y")
vim.keymap.set("v", "<leader>y", "\"+y")
