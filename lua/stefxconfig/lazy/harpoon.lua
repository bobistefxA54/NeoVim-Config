return {
	"ThePrimeagen/harpoon",
	lazy = false,
	dependencies = {
		"nvim-lua/plenary.nvim",
	},
	config = true,
    vim.keymap.set("n", "<C-e>", "<cmd>lua require('harpoon.ui').toggle_quick_menu()<cr>"),
    vim.keymap.set("n", "<leader>a", "<cmd>lua require('harpoon.mark').add_file()<cr>"),

    vim.keymap.set("n", "<C-n>", "<cmd>lua require('harpoon.ui').nav_next()<cr>"),
}
