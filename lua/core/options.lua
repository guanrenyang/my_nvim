local opt = vim.opt

-- Row number
opt.relativenumber = true
opt.number = true

-- Indent
opt.tabstop = 4
opt.shiftwidth = 4
opt.expandtab = true
opt.autoindent = true

-- Disable wrapping
opt.wrap = false

-- Cursor line
opt.cursorline = true

-- Enable mouse
opt.mouse:append("a")

-- System clipboard
opt.clipboard:append("unnamedplus")

-- Default postion of new window
opt.splitright = true
opt.splitbelow = true

-- Search
opt.ignorecase = true -- Enable case-insensitive search
opt.smartcase = true -- Enable case-sensitive search if pattern contains uppercase characters

-- Appearance
opt.termguicolors = true
opt.signcolumn = "yes"
vim.cmd[[colorscheme tokyonight]]
