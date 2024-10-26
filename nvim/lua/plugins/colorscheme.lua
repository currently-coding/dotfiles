return {
  -- add gruvbox
  { "ellisonleao/gruvbox.nvim" },
  {
    "neanias/everforest-nvim",
    config = function()
      require("everforest").setup({
        disable_italic_comments = false,
        italics = true,
        background = "hard",
      })
    end,
  },

  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "gruvbox",
    },
  },
}
