return {
	{
		"EdenEast/nightfox.nvim",
		config = function()
			-- vim.cmd.colorscheme "nightfox"
		end,
	},
	{
		"everviolet/nvim",
		priority = 1000,
        config = function()
            vim.cmd.colorscheme "evergarden-spring"
        end
      	--opts = {
			--theme = {
				--variant = "summer", -- 'winter'|'fall'|'spring'|'summer'
				--accent = "green",
			--},
		--},
	},
}
