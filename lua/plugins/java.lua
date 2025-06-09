return {{
    "nvim-java/nvim-java",
    dependencies = {"nvim-java/lua-async-await", "nvim-java/nvim-java-core", "nvim-java/nvim-java-test",
                    "nvim-java/nvim-java-dap", "MunifTanjim/nui.nvim", "neovim/nvim-lspconfig", "mfussenegger/nvim-dap",
                    {
        "williamboman/mason.nvim",
        opts = {
            ensure_installed = {"java-debug-adapter", "java-test", "maven-test", "gradle-test"}
        }
    }},
    ft = {"java"},
    config = function()
        require("java").setup()
    end
}}
