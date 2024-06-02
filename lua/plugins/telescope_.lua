return {
  {
    "nvim-telescope/telescope.nvim",
    dependencies = { "nvim-lua/plenary.nvim" },
    -- keys = {
    --   {
    --     "<>"
    --   }
    -- }
    opts = {
      defaults = {
        layout_strategy = "horizontal",
        layout_config = {
          prompt_position = "bottom",
          preview_width = 0.5,
        },
        sorting_strategy = "ascending",
        winblend = 0,
      },
    },
  },
  {
    "tpope/vim-sleuth",
    event = "VeryLazy",
  },
}
