-- ---------------------------------------------------------------------------
-- Treesitter plugin configuration
-- ---------------------------------------------------------------------------

require'nvim-treesitter.configs'.setup {
  -- Make sure the following languages are installed and configured by
  -- the plugin. When this list is updated, the editor will automatically
  -- update itself to use the required language plugins.
  ensure_installed = {
    'bash',
    'c',
    'lua',
    'ocaml',
    'python',
  },

  -- Use syntax highlighting provided by treesitter. I prefer this syntax
  -- highlighting to the default one that is packaged with neovim. In spite
  -- of this, the additional vim regex highlighting is disabled.
  highlight = {
    enable = true,
    additional_vim_regex_highlighting = false,
  },

  -- Disabled for now since this seems to cause many problems with indentation
  -- at least in my current setup.
  indent = {
    enable = false,
  },
}

