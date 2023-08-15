vim.g.mapleader = " "

local keymap = vim.keymap

--insertion mode
keymap.set("i", "jk", "<ESC>")

-- Visual mode --
-- move one or some lines
keymap.set("v", "J", ":m '>+1<CR>gv=gv")
keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- Normal mode --
-- window
keymap.set("n", "<leader>sv", "<C-w>v") -- Add new window horizontally
keymap.set("n", "<leader>sh", "<C-W>s") -- Add new window vertivally
-- no hightlight
keymap.set("n", "<leader>nh", ":nohl<CR>")
-- switch between buffers
keymap.set("n", "<C-L>", ":bnext<CR>")
keymap.set("n", "<C-H>", ":bprevious<CR>")

-- Plugins --
-- nvim-tree
keymap.set("n", "<leader>e", ":NvimTreeToggle<CR>")
