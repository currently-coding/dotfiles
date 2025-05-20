return {
  "neovim/nvim-lspconfig", -- load the lspconfig plugin for language server management
  config = function()
    require("lspconfig").jdtls.setup({
      settings = {
        java = {
          configuration = {
            runtimes = {
              {
                name = "JavaSE-21",
                path = "/opt/jdk-21",
                default = true,
              },
            },
          },
        },
      },
    }) -- setup the Java language server (jdtls)
  end,
}
