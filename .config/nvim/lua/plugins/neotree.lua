return {
  "nvim-neo-tree/neo-tree.nvim",

  opts = function(_, opts)
    opts.filesystem = {
      filtered_items = {
        visible = true,
        show_hidden_count = true,
        hide_dotfiles = false,
        hide_gitignored = false,
      },
      never_show = {},
    }

    opts.event_handlers = {
      {
        event = "file_opened",
        handler = function(file_path)
          -- auto close
          -- vimc.cmd("Neotree close")
          -- OR
          require("neo-tree.command").execute({ action = "close" })
        end,
      },
    }
  end,
}
