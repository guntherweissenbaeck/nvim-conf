-- Leader Key Is <Space>.
vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

vim.keymap.set('n', '<leader>x', ':nohlsearch<CR>')
vim.keymap.set('v', '<leader>s', ':sort<CR>')

-- Move Thru Panes.
vim.keymap.set({'n', 't'}, '<C-h>', '<C-w>h')
vim.keymap.set({'n', 't'}, '<C-j>', '<C-w>j')
vim.keymap.set({'n', 't'}, '<C-k>', '<C-w>k')
vim.keymap.set({'n', 't'}, '<C-l>', '<C-w>l')

-- Move Thru Tabs.
vim.keymap.set({'n', 't'}, '<tab>', ':tabnext<CR>')
vim.keymap.set({'n', 't'}, '<S-tab>', ':tabprevious<CR>')

-- Move Thru Buffers
vim.keymap.set({'n', 't'}, '<leader>bn', ':bn<CR>')
vim.keymap.set({'n', 't'}, '<leader>bp', ':bp<CR>')

-- Plugin KeyMaps.
vim.keymap.set('n', '<c-n>', ':NvimTreeFindFileToggle<CR>')

