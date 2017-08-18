import PackageDescription

let package = Package(
  name: "CSDLTTF",
  dependencies: [
    .Package(url: "https://github.com/SwiftSDL/CSDLTTFRaw.git", majorVersion: 0)
  ]
)
