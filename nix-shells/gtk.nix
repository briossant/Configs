let
  pkgs = import <nixpkgs> {};
in
  pkgs.mkShell {
    buildInputs = with pkgs;[
      wayland
      gtk3
      gtkmm3
      cmake
      pkg-config
    ];
  }
