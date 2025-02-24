return {
  "folke/snacks.nvim",
  keys = {
    { "<leader>n", false }, -- Disable default keymap
    {
      "<leader>N",
      function()
        Snacks.picker.notifications()
      end,
      desc = "Notification History",
    },
    {
      "\\",
      function()
        Snacks.explorer()
      end,
      desc = "Explorer Snacks (root dir)",
    },
  },
}
