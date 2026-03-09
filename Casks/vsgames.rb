cask "vsgames" do
  version "1.0.0"
  sha256 "68cac21953abeacdfab8fecd985772f96ad488df4325567fcc5e3e1983bf57fb"

  url "https://github.com/yaltiok/VSGames/releases/download/v#{version}/VSGames.dmg"
  name "VS Games"
  desc "Multi-game launcher with 9 board games including AI opponents"
  homepage "https://github.com/yaltiok/VSGames"

  app "VSGames.app"
end
