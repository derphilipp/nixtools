{ config, pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    aria2
    bat
    btop
    croc
    curl
    dua
    duf
    fd
    file
    fzf
    git
    mosh
    neofetch
    neovim
    nixfmt-rfc-style # Nix formatting
    nmap
    restic
    ripgrep
    systemctl-tui
    tealdeer
    topgrade
    vimPlugins.LazyVim
    zellij
  ];

  programs.neovim = {
    enable = true;
    defaultEditor = true;
  };


}

