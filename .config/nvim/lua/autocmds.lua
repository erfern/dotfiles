require "nvchad.autocmds"

vim.api.nvim_create_autocmd("FileType", {
  pattern = "markdown", -- or whatever filetype your plugin uses
  callback = function()
    vim.opt_local.conceallevel = 2
  end,
})
