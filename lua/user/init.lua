local config  = {
    mappings = {
        n = {
            ["<leader>vsp"] = { "<cmd>vsp<cr>", desc = "horizontal split" },
            ["<leader>sp"] = { "<cmd>sp<cr>", desc = "vertical split" },
            ["<leader>,"] = { "$a,<esc>", desc = "agregar coma al final" },
            ["<leader>;"] = { "$a;<esc>", desc = "agregar punto y coma al final" },
            ["<leader>fp"] = { function() require("hop").hint_patterns() end, desc = "saltar a un patter en especifico" }
        },
    },
    plugins = {
        init = {
            {
                "ur4ltz/surround.nvim",
                config = function()
                    require("surround").setup {mappings_style = "surround"}
                end
            },
            {
                'phaazon/hop.nvim',
                branch = 'v2', -- optional but strongly recommended
                config = function()
                    -- you can configure Hop the way you like here; see :h hop-config
                    require("hop").setup { keys = 'etovxqpdygfblzhckisuran' }
                end
            }
        },
    }
}

return config
