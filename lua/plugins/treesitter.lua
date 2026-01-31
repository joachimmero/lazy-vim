return {
  {
    "nvim-treesitter/nvim-treesitter",
    opts = {
      indent = {
        enable = true,
        -- Treesitter indent for HTML is often buggy; disabling it
        -- lets Neovim's built-in indentation take over.
        disable = { "html" },
      },
      ensure_installed = { "css", "scss", "html" },
    },
  },
}
