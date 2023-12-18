return {
  -- {
  --   "ggandor/leap.nvim",
  --   -- enabled = false,
  --   keys = function()
  --     return {}
  --   end,
  --   config = function() end,
  -- },
  -- {
  --   "ggandor/flit.nvim",
  --   -- enabled = false,
  --   keys = function()
  --     return {}
  --   end,
  --   config = function() end,
  -- },
  {
    "folke/flash.nvim",
    keys = {
      { "s", mode = { "n", "x", "o" }, false },
      --   {
      --     "<leader>j",
      --     mode = { "n", "x", "o" },
      --     function()
      --       require("flash").jump({
      --         search = {
      --           mode = function(str)
      --             return "\\<" .. str
      --           end,
      --         },
      --       })
      --     end,
      --     desc = "Flash",
      --   },
    },
  },
}
