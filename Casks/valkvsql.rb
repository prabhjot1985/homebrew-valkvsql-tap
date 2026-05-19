cask "valkvsql" do
  version "0.1.3"
  sha256 "cb0e4e242ed95b86d47fb3c15dfbc02e7f345c7461ccf834083140108a8ca51d"

  url "https://github.com/prabhjot1985/valkvsql-releases/releases/download/v0.1.3/ValkvSQL_0.1.0_aarch64.dmg",
      verified: "github.com/prabhjot1985/valkvsql-releases/"
  name "ValkvSQL"
  desc "Desktop database client"
  homepage "https://github.com/prabhjot1985/valkvsql-releases"

  depends_on arch: :arm64

  app "ValkvSQL.app"
end
