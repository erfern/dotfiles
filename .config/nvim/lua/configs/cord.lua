return {
  editor = {
    client = "neovim",
    icon = "https://i.imgur.com/7ncavxF.png"
  },
  display = {
    theme = "classic",  -- 'default', 'atom', 'catppuccin', 'minecraft', 'classic'
    flavor = "accent",  -- light accent dark
  },
  view = "auto",  -- full
  idle = {
    enabled = false,
  },
  extensions = {
    visibility = {
      override = true,            -- Whether the extension overrides activity updates directly
      precedence = 'blacklist',   -- 'blacklist' or 'whitelist' to resolve conflicts
      resolve_symlinks = true,    -- Resolve symlinks when matching paths
      rules = {
        blacklist = {'~/notes', '~/vaults/personal', '~/vaults'},
        whitelist = {},
      },
      action = nil,               -- Optional function called when a visibility decision is made
      fallback = nil,             -- Optional fallback function when no rule matched
    }
  },
}
