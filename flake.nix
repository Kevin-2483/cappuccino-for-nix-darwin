{
  description = "Soothing pastel theme for Nix";

  outputs = _: {
    homeManagerModules.catppuccin = import ./modules/home-manager;
    darwinModules.catppuccin = import ./modules/nixdarwin;
  };
}
