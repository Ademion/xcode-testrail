// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "XcodeTestrail",
  products: [
    .library(
      name: "XcodeTestrail",
      targets: ["XcodeTestrail"])
  ],
  dependencies: [],
  targets: [
    .target(
      name: "XcodeTestrail",
      dependencies: [],
      path: "src/Classes"
    ),
    .testTarget(
      name: "XcodeTestrailTests",
      dependencies: ["XcodeTestrail"],
      path: "src/Tests"),
  ]
)
