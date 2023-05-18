lvim.plugins = {
    -- Colorscheme
    { "sainnhe/sonokai" },

    -- Rainbow parentheses
    { "mrjones2014/nvim-ts-rainbow" },

    -- Copilot
    {"github/copilot.vim"},
}

-- Colorscheme
vim.g.sonokai_style = "shusia"
lvim.colorscheme = "sonokai"

-- Rainbow parentheses
lvim.builtin.treesitter.rainbow.enable = true
