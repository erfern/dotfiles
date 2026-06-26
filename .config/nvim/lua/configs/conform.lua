local options = {
  formatters_by_ft = {
    lua = { "stylua" },
    sh = { "shfmt" },
    -- css = { "prettier" },
    -- html = { "prettier" },
  },

  formatters = {
    shfmt = {
      append_args = { "-i", "4" },
    },
  },

  -- format_on_save = {
  --   -- These options will be passed to conform.format()
  --   timeout_ms = 500,
  --   lsp_fallback = true,
  -- },
}

return options
