
return {
    {
    "nvzone/showkeys",
    cmd = "ShowkeysToggle",
    opts = {
        -- position = "bottom-right", -- this is not used in the plugin
        maxkeys = 3,
        show_count = true,
        winopts = {
            focusable = false,
            relative = "editor",
            style = "minimal",
            border = "single",
            height = 1,
            row = 1,
            col = 0,
        },
    },
    }
}
