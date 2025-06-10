local mapKey = require("utils/keyMapper").mapKey

-- Neotree toggle
mapKey('<leader>e', ':Neotree toggle<cr>')

-- Navigation
mapKey('<C-h>', '<C-w>h') -- Left
mapKey('<C-j>', '<C-w>j') -- Left
mapKey('<C-k>', '<C-w>k') -- Left
mapKey('<C-l>', '<C-w>l') -- Left

vim.keymap.set("n", "<leader>nh", ":nohlsearch<CR>", { desc = "Clear Search Highlight" })
vim.keymap.set("n", "te", ":tabedit ")
vim.keymap.set("n", "<tab>", ":tabnext<CR>")
vim.keymap.set("n", "<s-tab>", ":tabprevious<CR>")
vim.keymap.set("n", "ss", ":split<CR>")
vim.keymap.set("n", "sv", ":vsplit<CR>")
