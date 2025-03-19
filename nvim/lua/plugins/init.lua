return {
	{ 'nvim-telescope/telescope.nvim', tag = '0.1.8',
      		dependencies = { 'nvim-lua/plenary.nvim' }
	},
	{
		"rebelot/kanagawa.nvim"
	},
	{'romgrk/barbar.nvim',
    		dependencies = {
      			'lewis6991/gitsigns.nvim', -- OPTIONAL: for git status
      			'nvim-tree/nvim-web-devicons', -- OPTIONAL: for file icons
    		},
    		init = function() vim.g.barbar_auto_setup = false end,
    		version = '^1.0.0', -- optional: only update when a new 1.x version is released
  	},
	{
    		'nvim-lualine/lualine.nvim',
    		dependencies = { 'nvim-tree/nvim-web-devicons' }
	},
}
