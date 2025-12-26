-- HarleyVim - Harley Quinn themed Neovim configuration
return {
	{
		"catppuccin/nvim",
		name = "catppuccin",
		priority = 1000,
		opts = {
			flavour = "mocha",
			color_overrides = {
				mocha = {
					-- Background colors
					base = "#1b0c15",
					mantle = "#150a11",
					crust = "#0f070c",
					
					-- Primary colors (ef4e49, d47193)
					red = "#ef4e49",
					maroon = "#d47193",
					pink = "#d47193",
					
					-- Secondary colors (4935ab, 822226)
					mauve = "#4935ab",
					flamingo = "#822226",
					
					-- Text colors
					text = "#fabab0",
					subtext1 = "#e5a99f",
					subtext0 = "#d0988e",
					
					-- Surface colors
					surface2 = "#4935ab",
					surface1 = "#3a2a8a",
					surface0 = "#2b1f69",
					
					-- Overlay colors
					overlay2 = "#d47193",
					overlay1 = "#b85f7d",
					overlay0 = "#9c4d67",
					
					-- Accent colors
					peach = "#ef4e49",
					yellow = "#fabab0",
					green = "#d47193",
					teal = "#d47193",
					sky = "#4935ab",
					sapphire = "#4935ab",
					blue = "#4935ab",
					lavender = "#d47193",
					rosewater = "#ef4e49",
				},
			},
			integrations = {
				cmp = true,
				gitsigns = true,
				nvimtree = true,
				treesitter = true,
				notify = true,
				mini = true,
				telescope = {
					enabled = true,
				},
				native_lsp = {
					enabled = true,
					underlines = {
						errors = { "undercurl" },
						hints = { "undercurl" },
						warnings = { "undercurl" },
						information = { "undercurl" },
					},
				},
			},
		},
	},
	{
		"LazyVim/LazyVim",
		opts = {
			colorscheme = "catppuccin",
		},
	},
	-- HarleyVim file explorer colors
	{
		"nvim-neo-tree/neo-tree.nvim",
		opts = {
			window = {
				position = "left",
			},
		},
	},
}
