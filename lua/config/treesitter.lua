require("nvim-treesitter.configs").setup {
  ensure_installed = { "python", "cpp","lua", "vim","json","toml", "vimdoc"   },
  ignore_install = {}, -- List of parsers to ignore installing
  highlight = {
    enable = true, -- false will disable the whole extension
    disable = { 'help', "cpp", "python" }, -- list of language that will be disabled
  },
}
