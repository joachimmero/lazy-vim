return {
  -- Add a custom Mason registry to access the Roslyn LSP
  {
    "williamboman/mason.nvim",
    opts = {
      registries = {
        "github:Crashdummyy/mason-registry",
        "github:mason-org/mason-registry",
      },
    },
  },
  -- Configure the Roslyn plugin
  {
    "seblyng/roslyn.nvim",
    ft = { "cs", "csproj" },
    opts = {
      -- You can add specific server settings here if needed
    },
  },
}
