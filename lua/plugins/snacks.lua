return {
  "folke/snacks.nvim",
  keys = {

    {
      "<leader>N",
      function()
        Snacks.picker.notifications()
      end,
      desc = "Notification History",
    },
  },
}
