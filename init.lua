require("pt")
vim.opt.list = true
vim.opt.listchars:append "space:⋅"
vim.opt.listchars:append "eol:↴"

vim.cmd[[
source ~/.config/nvim/remap.vim
]]
