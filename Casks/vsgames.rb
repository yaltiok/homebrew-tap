cask "vsgames" do
  version "1.2.0"
  sha256 "50a501d918471981e58fd23fd9975677b91c6726b6f21e219715ab56b63a8804"

  url "https://github.com/yaltiok/VSGames/releases/download/v#{version}/VSGames.dmg"
  name "VS Games"
  desc "Multi-game launcher with 9 board games including AI opponents and LAN multiplayer"
  homepage "https://github.com/yaltiok/VSGames"

  app "VSGames.app"
end
