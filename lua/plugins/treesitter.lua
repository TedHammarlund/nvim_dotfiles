return {
    {
        "nvim-treesitter/nvim-treesitter",
        build = ":TSUpdate",
        config = function()
            local config = require("nvim-treesitter.configs")
            config.setup({
                ensure_installed = {
                    "lua",
                    "rust",
                    "ron",
                    "toml",
                    "json",
                    "python",
                    "vim",
                    "gitignore"
                },
                auto_install = true,
                highlight = { enable = true },
                indent = { enable = true },
            })
        end
    }
}
