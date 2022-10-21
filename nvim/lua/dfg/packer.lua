vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'neovim/nvim-lspconfig'
  use 'wbthomason/packer.nvim'
  use 'nvim-lualine/lualine.nvim'
  use {
      'kyazdani42/nvim-tree.lua',
      requires = {
        'kyazdani42/nvim-web-devicons',
      },
      tag = 'nightly'
  }
  use 'nvim-treesitter/nvim-treesitter'
  use 'windwp/nvim-autopairs'
end)
