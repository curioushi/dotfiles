local g = vim.g
local o = vim.o

g.mapleader = ';'

o.timeoutlen = 2000
o.updatetime = 200

o.scrolloff = 8

o.termguicolors = true
o.number = true
o.numberwidth = 5
o.relativenumber = true
o.cursorline = true

o.expandtab = true
o.cindent = true
o.wrap = true
o.textwidth = 300
o.tabstop = 4
o.shiftwidth = 0

vim.cmd("colorscheme slate")

