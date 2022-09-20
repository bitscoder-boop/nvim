local set = vim.opt
set.number = true
set.relativenumber = true
set.tabstop = 4
set.shiftwidth = 4
set.softtabstop = 0
set.expandtab = true
set.cursorline = true
set.swapfile = false
set.completeopt = {"menu", "menuone", "noselect"}
vim.cmd [[silent! colorscheme desert]]

local configs = require'nvim-treesitter.configs'
configs.setup {
    ensure_installed = "all",
    auto_install = true,
    highlight = {
        enable = true,
    },
    indent = {
        enable = false,
    },
    additional_vim_regex_highlighting = false,
}
