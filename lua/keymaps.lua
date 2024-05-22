-- some basic keymaps

-- ... for diagnostics
vim.keymap.set("n", "<leader>q", vim.diagnostic.setloclist, { desc = "Open diagnostic [Q]uickfix list" })
vim.keymap.set("n", "<leader>e", vim.diagnostic.open_float, { desc = "Show diagnostic [E]rror messages" })
vim.keymap.set("n", "[d", vim.diagnostic.goto_prev, { desc = "Go to previous [D]iagnostic message" })
vim.keymap.set("n", "]d", vim.diagnostic.goto_next, { desc = "Go to next [D]iagnostic message" })

-- ... for mental health
vim.keymap.set("n", "<Esc>", "<cmd>nohlsearch<CR>")

-- ... for navigation
vim.keymap.set("n", "<C-h>", "<C-w>h", { desc = "Move to the [H]eft window" })
vim.keymap.set("n", "<C-j>", "<C-w>j", { desc = "Move to the [J]ump window" })
vim.keymap.set("n", "<C-k>", "<C-w>k", { desc = "Move to the [K]ill window" })
vim.keymap.set("n", "<C-l>", "<C-w>l", { desc = "Move to the [L]eft window" })
-- ... for navigation with C and arrow keys
vim.keymap.set("n", "<C-Left>", "<C-w>h", { desc = "Move to the [H]eft window" })
vim.keymap.set("n", "<C-Down>", "<C-w>j", { desc = "Move to the [J]ump window" })
vim.keymap.set("n", "<C-Up>", "<C-w>k", { desc = "Move to the [K]ill window" })
vim.keymap.set("n", "<C-Right>", "<C-w>l", { desc = "Move to the [L]eft window" })
