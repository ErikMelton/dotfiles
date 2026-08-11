return {
  {
    "bjarneo/aether.nvim",
    branch = "v3",
    name = "aether",
    priority = 1000,
    opts = {
      colors = {
        bg         = "#010101",
        dark_bg    = "#010101",
        darker_bg  = "#010101",
        lighter_bg = "#1a1a1a",

        fg         = "#E4E5E7",
        dark_fg    = "#abacad",
        light_fg   = "#e8e9eb",
        bright_fg  = "#ebeced",
        muted      = "#5c5a54",

        red        = "#ae6444",
        yellow     = "#cf943f",
        orange     = "#ba7b60",
        green      = "#f9a916",
        cyan       = "#657da9",
        blue       = "#87a3cd",
        purple     = "#a1bbed",
        brown      = "#704a3a",

        bright_red    = "#da865c",
        bright_yellow = "#fbba45",
        bright_green  = "#ffaf00",
        bright_cyan   = "#87a0d9",
        bright_blue   = "#aac8fe",
        bright_purple = "#a3c5ff",

        accent               = "#87a3cd",
        cursor               = "#E4E5E7",
        foreground           = "#E4E5E7",
        background           = "#010101",
        selection             = "#1a1a1a",
        selection_foreground = "#E4E5E7",
        selection_background = "#1a1a1a",
      },
    },
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "aether",
    },
  },
}
