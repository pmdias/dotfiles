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

-- Provides a set of nice commands to tabularize and align content inside of
-- vim. Mostly a simple text manipulation utility.
Plug('godlygeek/tabular')

vim.call('plug#end')
