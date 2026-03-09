cask "vsgames" do
  version "1.1.0"
  sha256 "b6164a171951e7f6c9123d86c47d320dc1e3367c971f2e2b720f14f55c3452e4"

  url "https://github.com/yaltiok/VSGames/releases/download/v#{version}/VSGames.dmg"
  name "VS Games"
  desc "Multi-game launcher with 9 board games including AI opponents"
  homepage "https://github.com/yaltiok/VSGames"

  app "VSGames.app"
end
