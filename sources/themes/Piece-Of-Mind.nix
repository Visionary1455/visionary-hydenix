{ pkgs, mkTheme }:
mkTheme rec {
  name = "Piece Of Mind";
  src = pkgs.fetchFromGitHub {
    owner = "Maroc02";
    repo = "Piece-Of-Mind";
    rev = "main";
    name = name;
    sha256 = "sha256-0rfiJ2CQPsaNRr+C1RUsEKIIpu8Hre11UInlorScqfI=";
  };
  meta = {
    name = name;
    description = "HyDE Theme: Piece Of Mind";
    homepage = "https://github.com/Maroc02/Piece-Of-Mind";
    priority = 100;
  };
}
