-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  -- Post-install/update hook with neovim command
  use { 'nvim-treesitter/nvim-treesitter', run = ':TSUpdate' }

  -- You can alias plugin names
  use {'juanedi/predawn.vim', as = 'predawn'}

  use {'nvim-tree/nvim-tree.lua'}
  use {'nvim-tree/nvim-web-devicons'}

  use {'nvim-lualine/lualine.nvim'}
  
  use {'nvim-telescope/telescope.nvim'}
  use {'nvim-telescope/telescope-fzf-native.nvim'}
  use {'nvim-lua/plenary.nvim'}

end)
