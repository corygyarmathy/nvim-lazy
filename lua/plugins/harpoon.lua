return {
  "ThePrimeagen/harpoon",
  keys = {
    { "<leader>1", false },
    { "<leader>2", false },
    { "<leader>3", false },
    { "<leader>4", false },
    { "<leader>5", false },
    {
      "<leader>h",
      function()
        require("harpoon"):list():add()
      end,
      desc = "Harpoon File",
    },
    {
      "<leader>H",
      function()
        local harpoon = require("harpoon")
        harpoon.ui:toggle_quick_menu(harpoon:list())
      end,
      desc = "Harpoon Quick Menu",
    },
    {
      "<leader>n",
      function()
        require("harpoon"):list():select(1)
      end,
      desc = "Harpoon to File 1",
    },
    {
      "<leader>e",
      function()
        require("harpoon"):list():select(2)
      end,
      desc = "Harpoon to File 2",
    },
    {
      "<leader>i",
      function()
        require("harpoon"):list():select(3)
      end,
      desc = "Harpoon to File 3",
    },
    {
      "<leader>o",
      function()
        require("harpoon"):list():select(4)
      end,
      desc = "Harpoon to File 4",
    },
  },
}
