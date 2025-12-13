{ pkgs, lib, config, inputs, ... }:

{
  enterShell = ''
    clear
  '';
  packages = [
    pkgs.hugo
  ];
}
