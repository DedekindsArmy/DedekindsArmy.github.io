with import <nixpkgs> { };

let jekyll_env = bundlerEnv rec {
    name = "jekyll_env";
    inherit ruby;
    gemfile = ./Gemfile;
    lockfile = ./Gemfile.lock;
    gemset = ./gemset.nix;
  };
in
  stdenv.mkDerivation rec {
    name = "dedekindsarmy_jekyll";
    buildInputs = [ jekyll_env bundler ruby ];

    shellHook = ''
      exec ${jekyll_env}/bin/jekyll serve --watch
    '';
  }

