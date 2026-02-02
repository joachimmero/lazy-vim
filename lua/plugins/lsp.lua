return {
  "neovim/nvim-lspconfig",
  opts = {
    servers = {
      omnisharp = {
        settings = {
          RoslynExtensionsOptions = {
            -- Set to false to analyze the whole solution instead of just open files
            AnalyzeOpenDocumentsOnly = false,
            EnableAnalyzersSupport = true,
          },
        },
      },
    },
  },
}
