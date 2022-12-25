local set = vim.keymap.set

-- force quit
set("n", "<A-q>", ":q! <CR>")

-- save file
set("n", "<A-w>", ":w <CR>")

-- toggle terminal
set("n", "<C-`>", ":tabnew <CR>:terminal <CR>i")
set("t", "<C-`>", "<ESC> <C-\\><C-n>:q <CR>")

-- open a new tab
set("n", "<A-Space>", ":tabnew <CR>")

-- open file explorer in a new tab
set("n", "<A-f>", ":Texplore <CR>")

-- cycle through tabs
set("n", "<A-Left>", ":tabprevious <CR>")
set("n", "<A-Right>", ":tabnext <CR>")
