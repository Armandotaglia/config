return {
  "catppuccin/nvim",
  lazy = false,
  name = "catpuccin-mocha",
  priority = 1000,
  config = function()
    vim.cmd.colorscheme("catppuccin")
  end,
}
