{ pkgs, mkTheme }:
mkTheme rec {
  name = "Obsidian-Purple";
  src = pkgs.fetchFromGitHub {
    owner = "amit-0i";
    repo = "Obsidian-Purple";
    rev = "main";
    name = name;
    sha256 = "sha256-O+EbtZWdszjye3RsXq11zB6qg/E3iNyTNpdokI3gdLk=";
  };
  meta = {
    name = name;
    description = "HyDE Theme: Obsidian-Purple";
    homepage = "https://github.com/amit-0i/Obsidian-Purple";
    priority = 90;
  };
}
