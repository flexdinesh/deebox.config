if true then return {} end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

return {
  -- Add the plugin
  {
    "towolf/vim-helm",

    -- Optionally lazy-load on specific filetypes
    ft = { "helm" },

    -- You can also configure any plugin settings here
    config = function()
      -- If you want additional configuration, you can put it here.
      -- For vim-helm, typically no extra config is necessary.
    end,
  },
}

