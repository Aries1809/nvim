return {
  "tinted-theming/tinted-nvim",
  lazy = false,
  priority = 1000,
  config = function()
    require("tinted-nvim").setup()
    vim.cmd.colorscheme("base24-pnevma")
    vim.api.nvim_set_hl(0, "@punctuation.delimiter", { fg = "#a1bdce" })
  end
}
