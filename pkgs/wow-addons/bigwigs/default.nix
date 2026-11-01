{
  pkgs,
  addonLib,
}:
with addonLib; {
  core = import ./core.nix addonLib;
  classic = import ./classic.nix addonLib;
  burning-crusade = import ./burning-crusade.nix addonLib;
  cataclysm = import ./cataclysm.nix addonLib;
  mists-of-pandaria = import ./mists-of-pandaria.nix addonLib;
  warlords-of-draenor = import ./warlords-of-draenor.nix addonLib;
  legion = import ./legion.nix addonLib;
  battle-for-azeroth = import ./battle-for-azeroth.nix addonLib;
  shadowlands = import ./shadowlands.nix addonLib;
  dragonflight = import ./dragonflight.nix addonLib;
  the-war-within = import ./the-war-within.nix addonLib;
}
