with import <nixpkgs> { };

mkShell {
  nativeBuildInputs = [
    pkg-config
    pcre
  ];

  LD_LIBRARY_PATH = lib.makeLibraryPath [
    pcre.dev
  ];
}
