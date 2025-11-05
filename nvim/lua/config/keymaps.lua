local set = vim.keymap.set

local telescope = function()
	local builtin = require("telescope.builtin")
	set({"n", "i"}, '<C-t>', builtin.find_files, {})
end

local neotree = function()
    set({"n", "i"}, '<C-n>', ':Neotree filesystem reveal left<CR>', {}) 
end

telescope()
neotree()
