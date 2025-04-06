return {
  "catppuccin/nvim",
  name = "catppuccin",
  priority = 1000,
  config = function()
    require("catppuccin").setup({
      flavour = "mocha", -- Choose: latte, frappe, macchiato, mocha
      integrations = {
        treesitter = true,
        gitsigns = true,
        telescope = true,
        cmp = true,
        nvimtree = true,
        lsp_trouble = true,
        mason = true,
      },
    })
    vim.cmd("colorscheme catppuccin")
  end,
}

