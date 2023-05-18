lvim.plugins = {
    -- Colorscheme
    { "sainnhe/sonokai" },

    -- Rainbow parentheses
    { "mrjones2014/nvim-ts-rainbow" },

    -- Copilot
    { "zbirenbaum/copilot.lua" },
    {
        "zbirenbaum/copilot-cmp",
        after = { "copilot.lua" },
        config = function()
            require("copilot_cmp").setup()
        end,
    },
}

-- Colorscheme
vim.g.sonokai_style = "shusia"
lvim.colorscheme = "sonokai"

-- Rainbow parentheses
lvim.builtin.treesitter.rainbow.enable = true
