return {
    {
        "williamboman/mason.nvim",
        opts = {
            ensure_installed = {
                "stylua",
                "ruff-lsp",
                "shfmt",
                "pyright",
                "lua-language-server",
                "json-lsp",
                "flake8",
                "debugpy",
                "bash-language-server",
                "autopep8",
                "mypy",
                "intelephense",
                "phpstan",
                "php-cs-fixer",
            },
        },
    },
}
