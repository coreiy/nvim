-- This is the main entry point for the Neovim configuration.

-- leader key
vim.g.mapleader = " "

-- load some basic style settings from ./style.lua
require("style")
-- load options from ./options.lua
require("options")
-- load keymaps from ./keymaps.lua
require("keymaps")
-- load lazy.nvim setup from ./my_lazy_setup.lua
require("my_lazy_setup")
