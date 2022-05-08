-- Installs Plugins with vim-plug

local Plug = vim.fn['plug#']
vim.call('plug#begin', '~/.config/nvim/plugged')

Plug('rcarriga/nvim-notify', {as='notify'})
Plug('dracula/vim', { as = 'dracula' })
Plug('kyazdani42/nvim-web-devicons', {as = 'nvim-web-devicons'})
Plug('kyazdani42/nvim-tree.lua', {as='nvim-tree'})
Plug('hrsh7th/nvim-compe', {as='compe'})
Plug('akinsho/bufferline.nvim', {as='bufferline'})
Plug('nvim-lua/plenary.nvim', {as='plenary'})
Plug('TimUntersberger/neogit', {as='neogit'})
Plug('lewis6991/impatient.nvim', {as='impatient'})
Plug('neovim/nvim-lspconfig', {as='lspconfig'})
Plug('glepnir/lspsaga.nvim', {as='lspsaga'})
Plug('williamboman/nvim-lsp-installer', {as='nvim-lsp-installer'})
Plug('andweeb/presence.nvim', {as='presence'})
Plug('nvim-telescope/telescope.nvim', {as='telescope'})
Plug('nvim-treesitter/nvim-treesitter', {as='treesitter', ['do'] = 'TSUpdate'})
Plug('lewis6991/gitsigns.nvim', {as='gitsigns'})
Plug('antoinemadec/FixCursorHold.nvim', {as='cursorhold'})
Plug('folke/trouble.nvim', {as='trouble'})
Plug('ahmedkhalf/project.nvim', {as='project_nvim'})
Plug('terrortylor/nvim-comment',  {as='nvim_comment'})
Plug('hrsh7th/vim-vsnip')
Plug('hrsh7th/vim-vsnip-integ')

--Plug('', {as=''})

vim.call('plug#end')


-- changing defaults
vim.notify = require("notify")

-- importing modules
require('globals')
require('plugins')
require('plugin-configs')
require('keymaps')
require('settings')
require('colorscheme')
require('highlights')
require('commands')

require('plugin-configs.tree')
require('plugin-configs.compe')
require('plugin-configs.dashboard')
--require('plugin-configs.bufferline') -- issue with notify
require('plugin-configs.neogit')
require('plugin-configs.impatient')
require('plugin-configs.lspconfig')
require('plugin-configs.lspsaga')
require('plugin-configs.lsp-installer')
require('plugin-configs.presence')
require('plugin-configs.telescope')
require('plugin-configs.treesitter')
require('plugin-configs.gitsigns')
require('plugin-configs.cursorhold')
require('plugin-configs.trouble')
require('plugin-configs.project')
require('plugin-configs.comment')
require('plugin-configs.notify')

-- TODO: list of plugins yet to configure
--require('plugin-configs.toggleterm')
--require('plugin-configs.which-key')
