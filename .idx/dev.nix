# https://developers.google.com/idx/guides/customize-idx-env
{ pkgs, ... }: {
  channel = "stable-24.11";

  # https://search.nixos.org/packages
  packages = [
    pkgs.cmake
    pkgs.git
    pkgs.gnumake
    pkgs.jekyll
    pkgs.libgcc
    pkgs.ruby
    pkgs.rubyPackages.github-pages
    pkgs.rubyPackages.jekyll
  ];

  idx.extensions = [
    "rebornix.ruby"
    "wingrunr21.vscode-ruby"
    "redhat.vscode-yaml"
    "sissel.shopify-liquid"
    "dracula-theme.theme-dracula"
  ];
}
