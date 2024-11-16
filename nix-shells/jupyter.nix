{ pkgs ? import <nixpkgs> { } }:
(pkgs.buildFHSUserEnv {
  name = "pipzone";
  targetPkgs = pkgs: (with pkgs; [
    python311
  ]);
  runScript = pkgs.writeScript "init.sh"
    ''
      python3 -m venv env
      . env/bin/activate
      python -m pip install numpy jupyter scipy matplotlib scikit-image scikit-learn
      jupyter notebook
    '';
}).env
