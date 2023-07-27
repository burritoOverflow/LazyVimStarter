-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- add new lines
vim.keymap.set("n", "<leader>o", "o<esc>")
vim.keymap.set("n", "<leader>O", "O<esc>")

-- move commands
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

vim.keymap.set("n", "J", "mzJ`z")

-- keep cursor in middle
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")

-- greatest remap ever (delete into void reg and paste)
vim.keymap.set("x", "<leader>p", '"_dP')

-- next greatest remap ever : asbjornHaland
vim.keymap.set("n", "<leader>y", '"+y')
vim.keymap.set("v", "<leader>y", '"+y')
vim.keymap.set("n", "<leader>Y", '"+Y')

vim.keymap.set("n", "<leader>d", '"_d')

vim.keymap.set("n", "Q", "<nop>")

vim.keymap.set("n", "<C-k>", "<cmd>cnext<CR>zz")
vim.keymap.set("n", "<C-j>", "<cmd>cprev<CR>zz")
vim.keymap.set("n", "<leader>k", "<cmd>lnext<CR>zz")
vim.keymap.set("n", "<leader>j", "<cmd>lprev<CR>zz")

-- add executable permissions
vim.keymap.set("n", "<leader>x", "<cmd>!chmod +x %<CR>", { silent = true })

-- buffer navigation
vim.keymap.set("n", "<leader>bn", ":bnext<CR>")
vim.keymap.set("n", "<leader>bp", ":bprevious<CR>")

-- splits
vim.keymap.set("n", "<leader>|", ":vsplit<CR>")
vim.keymap.set("n", "<leader>_", ":split<CR>")

-- tab navigation
vim.keymap.set("n", "tn", ":tabnew<CR>")
vim.keymap.set("n", "td", ":tabclose<CR>")
vim.keymap.set("n", "tj", ":tabprev<CR>")
vim.keymap.set("n", "th", ":tabprev<CR>")
vim.keymap.set("n", "tk", ":tabnext<CR>")
vim.keymap.set("n", "tl", ":tabnext<CR>")
vim.keymap.set("n", "tt", ":tabfirst<CR>")
vim.keymap.set("n", "tT", ":tablast<CR>")

-- exit insert mode with jj
vim.keymap.set("i", "jj", "<c-[>")
