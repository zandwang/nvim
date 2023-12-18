return {
  "phaazon/hop.nvim",
  branch = "v2",
  config = function()
    -- require("hop").setup({ keys = "etovxqpdygfblzhckisuran" })
    require("hop").setup()
  end,
  keys = {
    {
      "<leader>j",
      "<cmd>HopWord<cr>",
      -- "<cmd>HopVertical<cr>",
      -- "<cmd>HopPattern<cr>",
    },
  },
}
