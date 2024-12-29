return {
  'andymass/vim-matchup',
  config = function()
    vim.g.matchup_matchparen_offscreen = { method = 'popup' } -- Optional: customize how offscreen match pairs are shown
    vim.g.loaded_matchit = 1
    vim.g.matchup_matchparen_deferred = 1
    vim.g.matchup_matchparen_deferred_show_delay = 50
    vim.g.matchup_matchparen_deferred_hide_delay = 700
    -- vim.g.matchup_matchparen_timeout = 100
    -- vim.g.matchup_matchparen_insert_timeout = 30
  end,
}
