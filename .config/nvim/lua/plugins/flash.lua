return {
  {
    "folke/flash.nvim",
    opts = {
      modes = {
        search = { enabled = true },
        char = {},
      },
    },
    keys = {
      { "s", mode = { "n", "x", "o" }, false },
      { "S", mode = { "n", "x", "o" }, false },
    },
  },
}
