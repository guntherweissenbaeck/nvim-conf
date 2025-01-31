-- Telescope Configs.
require 'nvim-treesitter.configs'.setup {
  ensure_installed = {"python", "vim", "lua", "yaml"},
  sync_install = false,
  auto_install = true,
  highlight = {
    enable=true,
  },
}
