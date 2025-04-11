return {
  { -- Add indentation guides even on blank lines
    'lukas-reineke/indent-blankline.nvim',
    -- Enable `lukas-reineke/indent-blankline.nvim`
    -- See `:help ibl`
    main = 'ibl',
    opts = {
      indent = {
        char = ' ',
      },
      scope = {
        char = '┊',
        -- Enable for all languages (may cause some issues, see docs/enable per-language)
        include = {
          node_type = { ['*'] = { '*' } },
        },
      },
    },
  },
}
