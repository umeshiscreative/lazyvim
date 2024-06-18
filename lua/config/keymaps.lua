-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.keymap.set(
  "n",
  "<leader>sx",
  require("telescope.builtin").resume,
  { noremap = true, silent = true, desc = "Resume telescope" }
)

vim.keymap.set("n", "<leader>gxB", require("gitsigns").blame_line, { desc = "Blame Line" })

vim.keymap.set(
  "n",
  "<leader>gxb",
  require("gitsigns").toggle_current_line_blame,
  { desc = "Toggle Current line blame" }
)

vim.keymap.set("n", "<leader>gxd", require("gitsigns").diffthis, { desc = "Difference Changes" })
