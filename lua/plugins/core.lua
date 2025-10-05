return {
  {
    "Mofiqul/dracula.nvim", -- Or "binhtran432k/dracula.nvim" or "richin13/dracula-nvim"
    lazy = false, -- Set to true for lazy loading, false to load on startup
    priority = 1000, -- Ensures it loads before other plugins that might depend on it
    config = function()
      vim.cmd("colorscheme dracula") -- Sets the colorscheme after loading
    end,
  },
}
