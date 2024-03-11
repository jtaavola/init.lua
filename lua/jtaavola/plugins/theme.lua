return   {
    "rose-pine/neovim",
    name = "rose-pine",
    config = function()
        require('rose-pine').setup({
            variant = 'moon',
            -- use :h highlight-groups for the built in highlight groups
            -- use :Inspect to show the treesitter highlight group under the cursor
            highlight_groups = {
                -- highlight directories in the file explorer
                Directory = { fg = "rose" },
            },
        })
        vim.cmd.colorscheme 'rose-pine'
    end
}
