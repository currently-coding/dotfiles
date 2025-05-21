-- ~/.config/nvim/lua/config/highlights.lua
vim.api.nvim_set_hl(0, "@comment", { italic = true }) -- italicize comments
vim.api.nvim_set_hl(0, "@keyword", { italic = true }) -- italicize keywords
vim.api.nvim_set_hl(0, "@function", { italic = false }) -- no italics for functions
