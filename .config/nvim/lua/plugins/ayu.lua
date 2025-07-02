return {
  {
    "Shatur/neovim-ayu",
    lazy = false,
    priority = 1000,
    config = function()
      require("ayu").setup({
        mirage = true, -- Still enable mirage if you want its other colors
        overrides = {
          Normal = { bg = "none" }, -- Pure black hex code
          NormalNC = { bg = "none" }, -- For non-current windows
        },
      })
    end,
  },
}
