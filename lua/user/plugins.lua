lvim.plugins = {
    'stevearc/dressing.nvim',
    {
        "simrat39/rust-tools.nvim",
        lazy = true,
        dependencies = {
            "neovim/nvim-lspconfig",
            "nvim-lua/plenary.nvim",
            "mfussenegger/nvim-dap"
        },
        config = function()
            require("user.configs.rust_tools").config()
        end,
        ft = { "rust", "rs" },
        -- enabled = lvim.builtin.rust_programming.active,
    }
}
