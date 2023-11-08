local keymap = vim.keymap.map

keymap("n", "<C-d>", "<C-d>zz", { desc = "jump page down centered", remap = true })
keymap("n", "<C-u>", "<C-u>zz", { desc = "jump page up centered", remap = true })
keymap("v", "J", ":m '>+1<CR>gv=gv'", { desc = "move selected line up", remap = true })
keymap("v", "J", ":m '<-2<CR>gv=gv'", { desc = "move selected line down", remap = true })
keymap("n", "<C-f>", "<cmd>silent ! zellij-sessionizer ~<CR>", { desc = "create new zellij session", remap = true })
keymap(
  "n",
  "<leader>r",
  [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]],
  { desc = "replace word", remap = true }
)
