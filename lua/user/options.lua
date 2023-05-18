local options = {
    fileencoding = "utf-8",     -- encoding
    clipboard = "unnamedplus",  -- allows nvim to access the OS clipboard
    mouse = "a",                -- enabled mouse
    timeoutlen = 500,
    conceallevel = 0,           -- let '' is visible in markdown file

    -- backup --
    backup = false,
    swapfile = false,
    undofile = true,            -- enable persistent undo

    -- line number and line column --
    number = true,
    relativenumber = true,
    numberwidth = 4,            -- set number column width to 4 
    signcolumn = "yes",

    -- tab and indentation --
    tabstop = 4,
    shiftwidth = 4,
    expandtab = true,           -- expand tab to spaces

    -- wrap and scrolloff
    wrap = false,               -- disable line wrapping
    scrolloff = 8,              -- minimal number of screen lines to keep above and below the cursor
    sidescrolloff = 8,

    -- search --
    hlsearch = true,            -- you can turn off highlight with ":nohl" after searching
    incsearch = true,           -- search while typing a search command 
    smartcase = true,
    ignorecase = true,       -- if you don't like smartcase, you can just instead it with this option

    -- appearance --
    -- showtabline = 2,            -- always show tabs
    cursorline = true,
    cursorcolumn = false,
    cmdheight = 1,
    pumheight = 10,             -- pop up menu height
    showmode = false,           -- with powerline, we don't need to show things like -- INSERT -- anymore
    splitbelow = true,          -- split horizontal widow to the below
    splitright = true,          -- split vertical widow to the right
}

for k, v in pairs(options) do
    vim.opt[k] = v
end

-- Stop automatic newline continuation of comments
vim.api.nvim_create_autocmd( "BufEnter", { callback = function() vim.opt.formatoptions = vim.opt.formatoptions - { "c","r","o" } end, })

