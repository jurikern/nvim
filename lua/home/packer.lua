vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  use "wbthomason/packer.nvim"
  use {
  	"nvim-telescope/telescope.nvim", branch = "0.1.x",
  	requires = { {"nvim-lua/plenary.nvim"} }
  }
  use { "folke/tokyonight.nvim", as = "tokyonight" }
  use { "nvim-treesitter/nvim-treesitter", run = ":TSUpdate" }
  use { "ThePrimeagen/harpoon" }
  use { "mbbill/undotree" }
  use { "tpope/vim-fugitive" }
  use {
    "VonHeikemen/lsp-zero.nvim",
    branch = "v3.x",
    requires = {
      {'williamboman/mason.nvim'},
      {'williamboman/mason-lspconfig.nvim'},
      {"neovim/nvim-lspconfig"},
      {"hrsh7th/nvim-cmp"},
      {"hrsh7th/cmp-nvim-lsp"},
      {"L3MON4D3/LuaSnip"},
    }
  }
  use 'ray-x/go.nvim'
  use 'ray-x/guihua.lua'
  use 'neovim/nvim-lspconfig'
  use 'folke/zen-mode.nvim'
end)
