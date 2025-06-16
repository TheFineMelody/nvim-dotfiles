-- Setting mapleader and maplocalleader
vim.g.mapleader = " "
vim.g.maplocalleader = " "

-- Spaces and Tabs
vim.cmd("set expandtab")
vim.cmd("set tabstop=4")
vim.cmd("set softtabstop=4")
vim.cmd("set shiftwidth=4")

-- Relative line numbers
vim.wo.relativenumber = true

-- Diagnostics
vim.diagnostic.config({
    virtual_text = true,
    signs = true,
    underline = true,
    update_in_insert = false,
    severity_sort = true,
    float = {
        border = "rounded",
        source = "always",
    },
})
