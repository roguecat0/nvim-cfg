local function gh(repo)
	return "https://github.com/" .. repo
end

-- Useful plugin to show you pending keybinds.
vim.pack.add({
	gh("nvim-tree/nvim-web-devicons"),
	gh("akinsho/bufferline.nvim"),
})

vim.opt.termguicolors = true
require("bufferline").setup({})
