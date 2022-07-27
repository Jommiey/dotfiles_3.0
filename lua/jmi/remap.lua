local nnoremap = require("jmi.keymap").nnoremap

nnoremap("<leader>pv", "<cmd>Ex<CR>")
nnoremap("<c-p>", "<cmd>lua require('telescope.builtin').find_files()<CR>")
nnoremap("<c-l>", "<cmd>lua require('telescope.builtin').buffers()<CR>")
nnoremap("<c-g>", "<cmd>lua require('telescope.builtin').live_grep()<CR>")
