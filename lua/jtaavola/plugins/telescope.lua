return {
    'nvim-telescope/telescope.nvim',
    tag = '0.1.5',
    dependencies = { 'nvim-lua/plenary.nvim' },
    keys = {
        { '<leader>sf', '<cmd>Telescope find_files<cr>', desc = 'test' }
    }
}
