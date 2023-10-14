local M = {
    "keaising/im-select.nvim",
    lazy = false,

}
function M.config()
    require("im_select").setup {

        default_im_select       = "keyboard-us",

        default_command         = 'fcitx5-remote',

        set_default_events      = { "VimEnter", "InsertLeave", "CmdlineLeave" },

        set_previous_events     = {},

        keep_quiet_on_no_binary = true,

        async_switch_im         = true


    }
end

return M
