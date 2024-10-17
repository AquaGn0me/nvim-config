vim.g.mapleader = " "
vim.keymap.set('t', '<Esc>', [[<C-\><C-n>]], { noremap = true, silent = true })
vim.keymap.set('n', '<leader>ptt', ':belowright split | term <CR>')
