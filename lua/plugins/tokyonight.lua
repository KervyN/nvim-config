return {
   "folke/tokyonight.nvim",
   lazy = false,
   priority = 1000,
   opts = {},
   config = function()
      vim.cmd([[colorscheme tokyonight]])
      vim.cmd.hi("Comment gui=none")
   end,
}
