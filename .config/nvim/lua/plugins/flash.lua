return {
  {
    "folke/flash.nvim",
    opts = {
      modes = {
        search = { enabled = true },
        char = {
          jump_labels = true,
        },
      },
    },
    keys = {
      { "s", mode = { "n", "x", "o" }, false },
      { "S", mode = { "n", "x", "o" }, false },
    },
  },
}
