-- This is the main entry point for the Neovim configuration.

-- leader key
vim.g.mapleader = " "

-- load options from ./options.lua
require("options")

vim.g.have_nerd_font = true
vim.g.have_devicons = true

-- load keymaps from ./keymaps.lua
require("keymaps")

-- load lazy.nvim setup from ./my_lazy_setup.lua
require("my_lazy_setup")
