return {
    "nvim-neo-tree/neo-tree.nvim",
    branch = "v3.x",
    dependencies = { "nvim-lua/plenary.nvim", "nvim-tree/nvim-web-devicons", "MunifTanjim/nui.nvim" },
    config = function()
        local neotree_revealed = false

        -- Function to toggle Neotree
        local function toggle_neotree()
            if neotree_revealed then
                vim.cmd('Neotree close')
                neotree_revealed = false
            else
                vim.cmd('Neotree filesystem reveal left')
                neotree_revealed = true
            end
        end

        -- Set keymap to toggle Neotree
        vim.keymap.set('n', '<C-n>', toggle_neotree)
    end
}
