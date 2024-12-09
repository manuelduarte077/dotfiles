return {
  "nvim-tree/nvim-web-devicons",
  config = function()
    require("nvim-web-devicons").set_icon({
      gql = {
        icon = "",
        color = "#e535ab",
        cterm_color = "199",
        name = "GraphQL",
      },

      dart = {
        icon = "",
        color = "#00B4AB",
        cterm_color = "37",
        name = "Dart",
      },

      flutter = {
        icon = "",
        color = "#00B4AB",
        cterm_color = "37",
        name = "Flutter",
      },

      go = {
        icon = "",
        color = "#00ADD8",
        cterm_color = "38",
        name = "Go",
      },

      html = {
        icon = "",
        color = "#e34c26",
        cterm_color = "166",
        name = "HTML",
      },

      css = {
        icon = "",
        color = "#563d7c",
        cterm_color = "60",
        name = "CSS",
      },

      rust = {
        icon = "",
        color = "#dea584",
        cterm_color = "223",
        name = "Rust",
      },

      java = {
        icon = "",
        color = "#b07219",
        cterm_color = "130",
        name = "Java",
      },

      angular = {
        icon = "",
        color = "#b52e31",
        cterm_color = "124",
        name = "Angular",
      },
    })
  end,
}
