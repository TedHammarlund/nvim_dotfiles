return {
    "akinsho/toggleterm.nvim",
    cmd = "ToggleTerm",
    keys = {
        {'<leader>tr', '<cmd>ToggleTerm<cr>', desc = 'Toggle Terminal'},
    },
    opts = {
        open_mapping = [[<leader>tr]],
        direction = 'horizontal',
        size = 20
    }
}
