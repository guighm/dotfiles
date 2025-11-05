return {
  'nvimdev/dashboard-nvim',
  event = 'VimEnter',
  config = function()
    require('dashboard').setup {
	theme = 'hyper',
	config = {
        footer = {
			"Guilherme Moraes © 2025"
		}
	}
}
  end,
  dependencies = { 
	  {'nvim-tree/nvim-web-devicons'}
  }
} 
