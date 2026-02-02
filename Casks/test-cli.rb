cask "test-cli" do
  version "0.0.0"
  sha256 "0000000000000000000000000000000000000000000000000000000000000000"

  url "https://dr-publish-test-mac.s3.eu-central-1.amazonaws.com/TestCli_#{version}.zip"
  name "TestCli"
  desc "TODO: Add description"
  homepage "https://github.com/domzilla/publish-test-cli"

  app "TestCli.app"
end
