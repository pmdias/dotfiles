-- ---------------------------------------------------------------------------
-- Plugin management using vim-plug
-- ---------------------------------------------------------------------------

local Plug = vim.fn['plug#']


-- Since plugin management is done using vim-plug, any changes to the list of
-- plugins will require a run of :PlugInstall. From time to time is also nice
-- to run :PlugClean and :PlugUpdate, to clean the plugin folder and to update
-- the installed plugins respectively.
vim.call('plug#begin')

-- Utilities
-- ---------------------------------------------------------------------------

-- Plenary provides lua functions that can be used by other plugins. It is
-- a dependency of other plugins, most notably Telescope.
Plug('nvim-lua/plenary.nvim')

-- Telescope, paired with the command line tools ripgrep and fd provides that
-- fastest fuzzy finding inside vim.
Plug('nvim-telescope/telescope.nvim')

-- Provides a set of nice commands to tabularize and align content inside of
-- vim. Mostly a simple text manipulation utility.
Plug('godlygeek/tabular')


-- Themes and UI customization
-- ---------------------------------------------------------------------------

-- Use the nord theme compatible with neovim treesitter
Plug('shaunsingh/nord.nvim')

-- Lua fork of vim-devicons, providing filetype glyphs to many plugins
Plug('kyazdani42/nvim-web-devicons')

-- Status line for neovim written in pure. I found this status line to provide
-- the best performance for my setup.
Plug('nvim-lualine/lualine.nvim')


-- Tree sitter
-- ---------------------------------------------------------------------------

-- Neovim treesitter plugin that builds an abstraction layer on top of the
-- neovim's treesitter and providing multiple useful services around it like
-- better highlighting.
Plug('nvim-treesitter/nvim-treesitter', {['do'] = ':TSUpdate'})

vim.call('plug#end')
