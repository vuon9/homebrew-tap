cask "devtoolbox-rc" do
  version "0.10.0-rc.2"
  sha256 "60a0848e6699af69db375bdac8cf7a1376085415c8c6dca78fe79bf18b4763dd"

  url "https://github.com/vuon9/devtoolbox/releases/download/v#{version}/DevToolbox-macos-universal.dmg"
  name "DevToolbox RC"
  desc "Essential dev tools for daily tasks"
  homepage "https://github.com/vuon9/devtoolbox"

  livecheck do
    skip "Short-lived cask for testing a specific prerelease"
  end

  depends_on macos: :ventura
  conflicts_with cask: "devtoolbox"

  app "DevToolbox.app"
end
