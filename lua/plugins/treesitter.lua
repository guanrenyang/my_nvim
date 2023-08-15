require'nvim-treesitter.configs'.setup {
  -- A list of parser names, or "all" (the five listed parsers should always be installed)
  ensure_installed = {"verilog", "cuda", "c", "cpp", "javascript", "json", "lua", "vim", "vimdoc", "query" , "bash", "python"},

  highlight = { enable = true },
  indent = {enable = true },

  rainbow = {
      enable = true,
      extended_mode = true,
      max_file_line = nil,
  }
}
