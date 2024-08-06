return {
  --- Modify Built-In Plugins ---
  {
    "stevearc/conform.nvim",
    event = "BufWritePre",
    opts = require "configs.conform",
  },
  {
    "neovim/nvim-lspconfig",
    config = function()
      require "configs.lspconfig"
    end,
  },
  {
    "nvim-treesitter/nvim-treesitter",
    opts = {
      auto_install = true,
    },
  },

  --- Add Personal Plugins ---
  {
    "mistricky/codesnap.nvim",
    build = "make build_generator",
    lazy = false,
    config = function()
      require "configs.codesnap"
    end,
  },
  {
    "wakatime/vim-wakatime",
    lazy = false,
  },
  {
    "andweeb/presence.nvim",
    lazy = false,
  },
}
