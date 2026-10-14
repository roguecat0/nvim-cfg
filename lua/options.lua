vim.loader.enable()

vim.g.mapleader = " "
vim.g.maplocalleader = " "

vim.g.have_nerd_font = true
vim.o.number = true
vim.o.relativenumber = true

vim.o.mouse = "a"
-- Don't show the mode, since it's already in the status line
vim.o.showmode = false

-- Decrease update time
vim.o.updatetime = 250

-- Decrease mapped sequence wait time
vim.o.timeoutlen = 300

vim.o.scrolloff = 10
vim.o.cursorline = true

-- Configure how new splits should be opened
vim.o.splitright = true
vim.o.splitbelow = true

vim.o.hlsearch = true
vim.o.incsearch = true
vim.o.confirm = true

vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.softtabstop = 4
vim.opt.expandtab = true
