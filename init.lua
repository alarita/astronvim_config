return {
  colorscheme = "gruvbox",
  options = {
    opt = {
      showtabline = 1,
      wrap = true,
    }
  },
  lsp = {
    formatting = {
      format_on_save = {
        enabled = true,
        ignore_filetypes = {
          "typescript",
          "javascript",
        },
      },
    },
  },
}
