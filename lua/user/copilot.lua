-- Use to disable/enable filetypes
vim.g.copilot_filetypes = {
    -- ["*"] = false,
    markdown = false,
    cpp = false,
}

local status_ok, copilot = pcall(require, "copilot")
if not status_ok then
    vim.notify("Error from copilot")
end

copilot.setup({
    panel = { enabled = true,
        auto_refresh = false,
        keymap = {
            jump_prev = "[[",
            jump_next = "]]",
            accept = "<CR>",
            refresh = "gr",
            open = "<M-CR>"
        },
        layout = {
            position = "bottom", -- | top | left | right
            ratio = 0.4
        },
    },

    suggestion = {
        enabled = true,
        auto_trigger = false,
        debounce = 75,
        keymap = {
            accept = "<M-a>",
            accept_word = "<M-w>",
            accept_line = "<M-l>",
            next = "<M-]>",
            prev = "<M-[>",
            dismiss = "<C-]>",
        },
    },
    filetypes = {
        yaml = false,
        markdown = false,
        help = false,
        gitcommit = false,
        gitrebase = false,
        hgcommit = false,
        svn = false,
        cvs = false,
            ["."] = false,
    },
    copilot_node_command = 'node', -- Node.js version must be > 16.x
    server_opts_overrides = {},
})
