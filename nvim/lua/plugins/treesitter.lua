return {
    'nvim-treesitter/nvim-treesitter',
    dependencies = { 'neovim-treesitter/treesitter-parser-registry' },
    lazy = false,
    build = ':TSUpdate',
    opts = {
        indent = { enable = true },
        highlight = { enable = true },
    },
    config = function()
        require('nvim-treesitter').install { 'lua', "rust", "c", "toml", "json", "markdown", "html", }
    end
}
--return {
--    'nvim-treesitter/nvim-treesitter',
--    build = ":TSUpdate",
--    config = function()
--        local config = require("nvim-treesitter.configs")
--        config.setup({
--            ensure_installed = { "lua", "rust", "c", "toml", "json", "markdown", "html", },
--            highlight = { enable = true },
--            indent = { enable = true },
--        })
--    end
--}
