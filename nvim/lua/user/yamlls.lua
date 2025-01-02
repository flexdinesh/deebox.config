if true then return {} end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

return {
  -- This table is merged with the default AstroNvim yamlls config
  filetypes = { "yaml", "yaml.ansible" },
  settings = {
    yaml = {
      -- your other yamlls settings
      keyOrdering = false,
      format = {
        enable = true,
      },
      schemas = {},
    },
  },
}

