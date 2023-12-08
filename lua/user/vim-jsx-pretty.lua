local M = {
  "maxmellon/vim-jsx-pretty",
  dependencies = {  -- optional packages
    "neovim/nvim-lspconfig",
    "nvim-treesitter/nvim-treesitter",
  },
  event = {"CmdlineEnter"},
}

return M
