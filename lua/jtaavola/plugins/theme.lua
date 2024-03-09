return   {
	"rose-pine/neovim",
	name = "rose-pine",
	config = function()
		require('rose-pine').setup({
			variant = 'moon',
			highlight_groups = {
				-- highlight directories in the file explorer
				Directory = { fg = "rose" },
			},
			styles = {
				italic = false,
			},
		})
		vim.cmd.colorscheme 'rose-pine'
	end
}
