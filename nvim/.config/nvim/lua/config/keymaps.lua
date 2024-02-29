-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.keymap.set(
  "n",
  "<leader>sx",
  require("telescope.builtin").resume,
  { noremap = true, silent = true, desc = "Resume" }
)

vim.keymap.set("n", "<C-d>", "<C-d>zzzv", { noremap = true, silent = true })
vim.keymap.set("n", "<C-u>", "<C-u>zzzv", { noremap = true, silent = true })

-- Keymaps for harpoon plugin
local harpoon = require("harpoon")
--harpoon:setup()

vim.keymap.set("n", "<leader>a", function()
  harpoon:list():append()
end, { desc = "Add to Harpoon" })

vim.keymap.set("n", "<C-e>", function()
  harpoon.ui:toggle_quick_menu(harpoon:list())
end, { desc = "Show Harpoon" })
-- Toggle previous & next buffers stored within Harpoon list
vim.keymap.set("n", "<C-S-P>", function()
  harpoon:list():prev()
end, { desc = "Next Harpoon buffer" })

vim.keymap.set("n", "<C-S-N>", function()
  harpoon:list():next()
end, { desc = "Previous Harpoon buffer" })
