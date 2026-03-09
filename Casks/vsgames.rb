cask "vsgames" do
  version "1.3.0"
  sha256 "15391f9488f40807d778878f27b94e33e40295cb634e956750ad6fd5b9cd5d7b"

  url "https://github.com/yaltiok/VSGames/releases/download/v#{version}/VSGames.dmg"
  name "VS Games"
  desc "Multi-game launcher with 12 board games including AI opponents and LAN multiplayer"
  homepage "https://github.com/yaltiok/VSGames"

  app "VSGames.app"
end
