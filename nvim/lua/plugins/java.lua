return {
  "nvim-java/nvim-java", -- load the nvim-java plugin
  dependencies = { "neovim/nvim-lspconfig" }, -- ensure lspconfig is installed
  config = function()
    require("java").setup() -- initialize nvim-java before LSP config
  end,
}
