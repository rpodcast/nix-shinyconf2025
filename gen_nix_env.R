library(rix)

rix(
  r_ver = "4.4.3",
  r_pkgs = c("quarto", "pkgnet", "pkggraph"),
  # git_pkgs = list(
  #   list(
  #     package_name = "depgraph",
  #     repo_url = "https://github.com/crsh/depgraph",
  #     commit = "95b6158c6c8eb587e81b931dbbb55b5fe31e524e"
  #   )
  # ),
  system_pkgs = c("quarto"),
  ide = "none",
  overwrite = TRUE,
  project_path = getwd()
)
