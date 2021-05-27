{ callPackage, ... }:

{
  wifi-80211 = callPackage ./wifi-80211/top-level.nix {};
  base = callPackage ./base/top-level.nix {};
  bluetooth = callPackage ./bluetooth/top-level.nix {};
}
