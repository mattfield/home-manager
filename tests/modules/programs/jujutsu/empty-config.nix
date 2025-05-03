{ pkgs, ... }:
{
  programs.jujutsu.enable = true;

  nmt.script = ''
    assertPathNotExists 'home-files/.config/jj/config.toml'
  '';
}
