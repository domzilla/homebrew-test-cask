cask "test-app" do
  version "0.1.0"
  sha256 "3c568ca41895f87cac5a599f56bacd42f3306610950803b46008618be91a478c"

  url "https://dr-publish-test-mac.s3.eu-central-1.amazonaws.com/TestApp_0.1.0.zip"
  name "TestApp.app"
  homepage "https://github.com/domzilla/publish-test-app"

  app "TestApp.app"
end
