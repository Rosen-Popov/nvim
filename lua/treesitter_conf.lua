require'nvim-treesitter.configs'.setup {
ensure_installed = { "c","cpp","python","javascript","rust","bash","go","json","dockerfile","html","lua"} , -- one of "all", "maintained" (parsers with maintainers), or a list of languages
  highlight = {
    enable = true,  -- false will disable the whole extension
    disable = { "nim" },  -- list of language that will be disabled
  },
}
