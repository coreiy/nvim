-- This is the main entry point for the Neovim configuration.

-- leader key
vim.g.mapleader = " "

-- load some basic neovim settings from ./lua/*.lua
require("style")
require("options")
require("keymaps")

-- load lazy.nvim setup from ./lua/my_lazy_setup.lua
require("my_lazy_setup")
