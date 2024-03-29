return {
  {
    "vinnymeller/swagger-preview.nvim",
    version = "*",
    event = "VeryLazy",
    run = "npm install -g swagger-ui-watcher",
    config = function()
      require("swagger-preview").setup({
        port = 8081,
        gost = "localhost"
      })
    end
  },
  {
    "nvim-neo-tree/neo-tree.nvim",
    opts = {
      filesystem = {
        filtered_items = {
          hide_dotfiles = false,
        },
      },
    },
  },
  {
    "rose-pine/neovim",
  },
}
