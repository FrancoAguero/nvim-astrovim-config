local config  = {
    mappings = {
        n = {
            ["<leader>vsp"] = { "<cmd>vsp<cr>", desc = "horizontal split" },
            ["<leader>sp"] = { "<cmd>sp<cr>", desc = "vertical split" },
            ["<leader>,"] = { "$a,<esc>", desc = "agregar coma al final" },
            ["<leader>;"] = { "$a;<esc>", desc = "agregar punto y coma al final" },
        },
    },
}

return config
