return {
  n = {
    ["<leader><leader>x"] = { "<cmd>bw!<cr>", desc = "Destroy current buffer" },
    ["<leader>x"] = { "<cmd>bw!<cr>", desc = "Destroy current buffer" },
    ["<leader><leader>e"] = { "<cmd>EslintFixAll<cr>", desc = "Eslint Fix All" },
    -- ["<leader><leader>t"] = { "<cmd>!w <cr> :vplit term://yarn test<cr> :norm G<cr>", desc = "Run all tests" },
    ["<leader><leader>c"] = { "<cmd>:only <cr>", desc = "Focus current buffer" },
    ["<leader><leader>t"] = { "<cmd>:vsplit term://yarn test <cr>", desc = "Run full test suite" },
  }
}
