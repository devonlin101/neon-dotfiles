-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
--
--
local options = {

  wrap = true,
  backup = false,
  swapfile = false,
  -- timeoutlen = 1000,
  -- updatetime = 200,
  -- ttimeoutlen = 0,
  -- number = true,
  -- showmode = false,
  -- relativenumber = true,
  -- ignorecase = true,
  -- smartcase = true,
  -- hlsearch = false,
  -- breakindent = true,
  -- tabstop = 2,
  -- softtabstop = 2,
  -- shiftwidth = 2,
  -- expandtab = true,
  -- scrolloff = 4,
  -- signcolumn = "yes",
  -- tgc = true,
  -- ph = 15,
  -- pumwidth = 10,
  -- incsearch = true,
  -- splitright = true,
  -- splitbelow = true,
  -- linebreak = true,
  -- hidden = true,

  -- foldcolumn = "1", -- '0' is not bad
  -- foldlevel = 99, -- Using ufo provider need a large value, feel free to decrease the value
  -- foldlevelstart = 99,
  -- foldenable = true,
  -- cursorline = true,
  -- syntax = "ON",
  -- mouse = "a",
  -- laststatus = 0,
  -- termguicolors = true,
  -- cmdheight = 0,
  -- background = "dark",
  -- foldmethod = "expr",
  -- foldexpr = "nvim_treesitter#foldexpr()",
  -- foldenable = false,
}

for key, value in pairs(options) do
  vim.opt[key] = value
end
