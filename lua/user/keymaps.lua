local wk = require("which-key")

-- Normal mode maps
wk.register({
    ["<C-/>"] = { "<Plug>(comment_toggle_linewise_current)", "Toggle comment current line" },
    ["<C-Tab>"] = { "<cmd>BufferLineCycleNext<cr>", "Next buffer" },
    ["<C-S-Tab>"] = { "<cmd>BufferLineCyclePrev<cr>", "Previous buffer" },
    ["<A-S-f>"] = { "<cmd>lua require('lvim.lsp.utils').format()<cr>", "Format" },
}, { mode = "n" })

-- Visual mode maps
wk.register({
    ["<C-/>"] = { "<Plug>(comment_toggle_linewise_visual)", "Toggle comment linewise (visual)" },
    ["<C-Tab>"] = { "<cmd>BufferLineCycleNext<cr>", "Next buffer" },
    ["<C-S-Tab>"] = { "<cmd>BufferLineCyclePrev<cr>", "Previous buffer" },
    ["<A-S-f>"] = { "<cmd>lua require('lvim.lsp.utils').format()<cr>", "Format" },
}, { mode = "v" })

-- -- Use which-key to add extra bindings with the leader-key prefix
-- lvim.builtin.which_key.mappings["W"] = { "<cmd>noautocmd w<cr>", "Save without formatting" }
-- lvim.builtin.which_key.mappings["P"] = { "<cmd>Telescope projects<CR>", "Projects" }

-- add your own keymapping
-- lvim.keys.normal_mode["<C-s>"] = ":w<cr>"
