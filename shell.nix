{pkgs ? import <nixpkgs> {}}:
pkgs.mkShell {
  packages = [pkgs.mkdocs];

  shellHook = ''
    echo "MkDocs"
  '';
}
