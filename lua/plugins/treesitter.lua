 return {
     "nvim-treesitter/nvim-treesitter",
     build = ":TSUpdate",
     config = function()
        local config = require("nvim-treesitter.configs")
        config.setup({
            ensure_installed = {"lua", "c", "c_sharp", "css", "cpp", "dart", "go", "html", "java", "javascript", "json", "kotlin", "lua",
                        "php", "python", "rust", "typescript"},
            highlight = { enable = true },
            indent = { enable = true },
            auto_install = true
        })
        end
}
