{ config, pkgs, ... }:

{

  imports = [
    ./common.nix
  ];

  environment.systemPackages = with pkgs; [
     atuin
     delta
     eza
     gcc
     gnumake
     oh-my-fish
     python3
     starship
     zoxide
  ];


}

