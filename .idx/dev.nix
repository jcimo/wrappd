# https://developers.google.com/idx/guides/customize-idx-env
{ pkgs, ... }: {
  channel = "stable-24.11";

  # https://search.nixos.org/packages
  packages = [
    pkgs.jekyll
    pkgs.ruby_3_4
    pkgs.rubyPackages_3_4.github-pages
    pkgs.rubyPackages_3_4.jekyll
    pkgs.zsh
  ];

  idx.extensions = [
    "rebornix.ruby"
    "wingrunr21.vscode-ruby"
    "dracula-theme.theme-dracula"
    "redhat.vscode-yaml"
    "sibiraj-s.vscode-scss-formatter"
  ];
}
