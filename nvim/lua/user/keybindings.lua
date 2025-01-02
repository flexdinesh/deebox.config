return {
  n = { -- Normal mode mappings
    -- ["<leader>ff"] = { "<cmd>Telescope find_files<cr>", desc = "Find files" },
    -- ["<leader>lg"] = { "<cmd>LazyGit<cr>", desc = "Open LazyGit" },
  },
  v = { -- Visual mode mappings
    -- ["<leader>y"] = { '"+y', desc = "Yank to system clipboard" },
  },
  i = { -- Insert mode mappings
    ["jk"] = { "<Esc>", desc = "Exit insert mode with jk" },
  },
  t = { -- Terminal mode mappings
    -- ["<Esc>"] = { [[<C-\><C-n>]], desc = "Exit terminal mode" },
  },
}
