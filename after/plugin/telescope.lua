local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', builtin.find_files, {}) --project files
vim.keymap.set('n', '<C-p>', builtin.git_files, {}) --search only git files
vim.keymap.set('n', '<leader>ps', function()
	builtin.grep_string({ search = vim.fn.input("Grep > ") }) --project search
end)
