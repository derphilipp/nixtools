{ config, pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
     compose2nix
     lazydocker 
  ];


}

