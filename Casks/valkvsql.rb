cask "valkvsql" do
  version "0.1.1"
  sha256 "59cd3aca4561f685a83d2bb45beeeaec2f2bfc60792a46069c38fb283221e30c"

  url "https://github.com/prabhjot1985/valkvsql-releases/releases/download/v0.1.1/ValkvSQL_0.1.0_aarch64.dmg",
      verified: "github.com/prabhjot1985/valkvsql-releases/"
  name "ValkvSQL"
  desc "Desktop database client"
  homepage "https://github.com/prabhjot1985/valkvsql-releases"

  depends_on arch: :arm64

  app "ValkvSQL.app"
end
