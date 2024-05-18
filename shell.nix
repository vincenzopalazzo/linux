{ pkgs ? import <nixpkgs> {} }:

pkgs.mkShell {
  buildInputs = [
    pkgs.stdenv
    pkgs.gnumake
    pkgs.gcc
    pkgs.pkg-config
    pkgs.ncurses
    pkgs.openssl
    pkgs.perl
    pkgs.llvmPackages.libclang
    pkgs.bison
    pkgs.flex
    pkgs.cpio
    pkgs.xz
    pkgs.utillinux
    pkgs.elfutils
    pkgs.bc
  ];

  shellHook = '' '';
}
