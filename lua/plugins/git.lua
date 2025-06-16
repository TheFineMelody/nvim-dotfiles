return {
	"NeogitOrg/neogit",
	dependencies = {
		"nvim-lua/plenary.nvim", -- required
		"sindrets/diffview.nvim", -- optional - Diff int
		"nvim-telescope/telescope.nvim", -- optional
	},
    keys = {
        {
            '<Leader>gg',
            function()
                require('neogit').open()
            end,
            desc = 'Neogit',
        },
    },

}
