cask "valkvsql" do
  version "0.1.2"
  sha256 "360d5e0c1fa21e4e1354f316653bb87c452a04dbe5959c20a6e54b1a9694b82b"

  url "https://github.com/prabhjot1985/valkvsql-releases/releases/download/v0.1.2/ValkvSQL_0.1.0_aarch64.dmg",
      verified: "github.com/prabhjot1985/valkvsql-releases/"
  name "ValkvSQL"
  desc "Desktop database client"
  homepage "https://github.com/prabhjot1985/valkvsql-releases"

  depends_on arch: :arm64

  app "ValkvSQL.app"
end
