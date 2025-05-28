{ pkgs, mkTheme }:
mkTheme rec {
  name = "Code Garden";
  src = pkgs.fetchFromGitHub {
    owner = "jacobfranco";
    repo = "Code-Garden";
    rev = "main";
    name = name;
    sha256 = "sha256-PYK8KHdIV/q8mc5ShXmVUyVyVm+UF3DZB7FCP1WMtGY=";
  };
  meta = {
    name = name;
    description = "HyDE Theme: Code Garden";
    homepage = "https://github.com/jacobfranco/Code-Garden";
    priority = 100;
  };
}
