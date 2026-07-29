{ pkgs, lib, config, inputs, ... }:

{
  packages = [
    pkgs.dbus    
    pkgs.dbus.lib
  ];

  languages.go = {
    enable = true;
  };
}
