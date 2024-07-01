// swift-tools-version:5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "FocusNode",
  platforms: [.iOS(.v16)],
  products: [
    .library(name: "FocusNode", targets: ["FocusNode"]),
  ],
  dependencies: [
    .package(url: "https://github.com/Sunlitt/ARKit-SmartHitTest.git", branch: "master")
  ],
  targets: [
    .target(name: "FocusNode", dependencies: ["ARKit-SmartHitTest"])
  ]
)
