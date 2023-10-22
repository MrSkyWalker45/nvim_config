require("pt")
vim.opt.list = true
vim.opt.listchars:append "space:⋅"
vim.opt.listchars:append "eol:↴"
vim.cmd[[
source ~/.config/nvim/remap.vim
source ~/.config/nvim/after/plugin/config_telescope.lua
autocmd BufWritePre *.js Neoformat
autocmd BufWritePre *.lua Neoformat

]]
