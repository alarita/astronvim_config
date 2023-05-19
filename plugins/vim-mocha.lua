return {
  "alarita/vim-mocha-fork",
  event = "VeryLazy",
  config = function()
    vim.g.mocha_js_command =
    ":vsplit term://node bundle-tests.js --entrypath={entry} && yarn mocha --timeout 5000 --enable-source-maps --require=src/test/setup.js test-bundles/{spec}"
    vim.g.mocha_ts_command =
    ":vsplit term://node bundle-tests.js --entrypath={entry} && yarn mocha --timeout 5000 --enable-source-maps --require=src/test/setup.js test-bundles/{spec}"

    -- Remap
    vim.api.nvim_set_keymap(
      "n",
      "<leader>tc",
      ":wa<CR> :call RunCurrentSpecFile()<CR>",
      { noremap = true }
    )

    vim.api.nvim_set_keymap(
      "n",
      "<leader>ti",
      ":wa<CR> :call RunNearestSpec()<CR>",
      { noremap = true }
    )
  end

}
