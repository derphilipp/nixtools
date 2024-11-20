{ config, pkgs, ... }:

{

 nix.optimise.automatic = true;

 nix.gc = {
  automatic = true;
  options = "--delete-older-than 30d";
 };

 system.autoUpgrade = {
  enable = true;
  allowReboot = true;
 };

}

