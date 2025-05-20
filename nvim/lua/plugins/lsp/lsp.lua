return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        pyright = {}, -- enable pyright
      },
    },
  },
  {
    "hrsh7th/nvim-cmp",
    opts = function(_, opts)
      opts.sources = {
        { name = "nvim_lsp" },
        { name = "luasnip" },
        { name = "path" },
        { name = "nvim_lsp_signature_help" },
      }
    end,
  },
}
