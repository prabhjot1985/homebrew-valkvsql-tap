cask "valkvsql" do
  version "0.1.0"
  sha256 "2215b3c7a18e092b98f030795bc43373599082e672006faa594a406b365399e2"

  url "https://github.com/prabhjot1985/valkvsql/releases/download/v0.1.0/ValkvSQL_0.1.0_aarch64.dmg",
      verified: "github.com/prabhjot1985/valkvsql/"
  name "ValkvSQL"
  desc "Desktop database client"
  homepage "https://github.com/prabhjot1985/valkvsql"

  depends_on arch: :arm64

  app "ValkvSQL.app"
end
