vim.keymap.set('v', '<leader>y', ':w !xclip -selection clipboard <CR><CR>')

local tele = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', tele.find_files, {})
vim.keymap.set('n', '<leader>fg', tele.live_grep, {})
vim.keymap.set('n', '<leader>fb', tele.buffers, {})
vim.keymap.set('n', '<leader>fh', tele.help_tags, {})
vim.keymap.set('n', '<leader>fc', tele.colorscheme, {})

