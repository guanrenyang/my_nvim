require("plugins.plugins-setup")
require("core.options")
require("core.keymaps")

-- Plugins
require("plugins.nvim-tree")
require("plugins.lualine")
require("plugins.treesitter")
require("plugins.lsp")
require("plugins.cmp")
require("plugins.comment")
require("plugins.autopairs")
require("plugins.tokyonight")
require("plugins.bufferline")
require("plugins.gitsigns")
require("plugins.telescope")

--load the newest keymaps
require("core.keymaps")
