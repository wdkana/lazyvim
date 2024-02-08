return {
    {
        "nvim-treesitter/nvim-treesitter",
        build = ":TSUpdate"
    },

    --- Treesitter ---

    require('nvim-treesitter.configs').setup({
        ensSure_installed = { 'astro', 'tsx', 'typescript', 'html', 'css' },
        auto_install = true,
        highlight = {
            enable = true
        }
    }),
}
