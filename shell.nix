with import <nixpkgs>{};
stdenvNoCC.mkDerivation {
    name = "build-env";
    nativeBuildInputs = [
        maven
    ];
}
