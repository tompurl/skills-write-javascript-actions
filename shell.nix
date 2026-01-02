{ pkgs ? import <nixpkgs> {} }:

pkgs.mkShell {
  buildInputs = [
    pkgs.hello
    pkgs.nodejs
    # keep this line if you use bash
    pkgs.bashInteractive
  ];
}
