cask "keyed" do
  version "v0.2.2"
  sha256 "18a282ea926f376f2d42034d4f5a8842cc20cb1abba0f54025e2c188fe20d77e"
  url "https://github.com/mcclowes/keyed/releases/download/v0.2.2/Keyed.zip"
  name "Keyed"
  desc "Native macOS text expansion tool"
  homepage "https://github.com/mcclowes/keyed"

  depends_on macos: ">= :sonoma"

  app "Keyed.app"

  zap trash: [
    "~/Library/Application Support/Keyed",
    "~/Library/Preferences/com.mcclowes.keyed.plist",
  ]
end
