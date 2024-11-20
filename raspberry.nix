{ config, pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    libraspberrypi
    raspberrypi-eeprom
  ];

  systemd.watchdog.runtimeTime = "30s";


}

