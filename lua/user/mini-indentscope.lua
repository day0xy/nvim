local M = {
    "echasnovski/mini.indentscope",
    event = { "BufReadPre", "BufAdd", "BufNew", "BufReadPost" },

}
function M.config()
    require('mini.indentscope').setup {
        symbol = "│",
        options = { try_as_border = true },
        draw = {
            delay = 200,
          },
    }
end

return M
