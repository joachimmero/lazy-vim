return {
  -- Add the rider.nvim plugin
  {
    "tomstolarczuk/rider.nvim",
    lazy = false, -- Ensure it loads on startup
    priority = 1000, -- Load this before other plugins
    config = function()
      require("rider").setup()
      vim.cmd.colorscheme("rider")
    end,
  },

  -- Set LazyVim to use it permanently
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "rider",
    },
  },
}
