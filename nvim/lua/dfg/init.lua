require("dfg.set")
require("dfg.packer")
require("dfg.keybinds")

require("dfg.languages")

require("nvim-tree").setup({
  sort_by = 'case-sensitive',
})
require("nvim-treesitter").setup {
  auto_install = true,
  highlight = {
    enable = true
  }
}   
require("nvim-autopairs").setup {
    check_ts = true,
}

