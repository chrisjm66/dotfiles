return {
	"nvim-treesitter/nvim-treesitter",
	lazy = false,
	build = ":TSUpdate",
	config = function()
		require("nvim-treesitter").setup({
			auto_install = true,
      ensure_installed = { "blade", "php" },
			highlight = { enable = true },
			indent = { enable = true },
		})
  end
}
