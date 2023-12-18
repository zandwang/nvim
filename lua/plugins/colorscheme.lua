return {
  {
    -- "fatih/molokai",
    --"tomasr/molokai"
    --"ellisonleao/gruvbox.nvim"
    --"cpea2506/one_monokai.nvim"
    --"loctvl842/monokai-pro.nvim"
    --    "ku1ik/vim-monokai",

    -- "sainnhe/sonokai",
    -- config = function()
    --   vim.g.sonokai_style = "atlantis"
    --   -- vim.g.sonokai_style = "andromeda"
    --   -- vim.g.sonokai_style = "shusia"
    --   -- vim.g.sonokai_style = "maia"
    --   -- vim.g.sonokai_style = "espresso"
    -- end,

    "tanvirtin/monokai.nvim",
    config = function()
      require("monokai").setup({
        palette = require("monokai").pro,
        custom_hlgroups = {
          ["@function.call"] = {
            fg = "#A9DC76",
          },
          ["@method.call"] = {
            fg = "#a6e22e",
          },
        },
      })
    end,
  },

  -- Configure LazyVim to load
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "monokai",
    },
  },
}
