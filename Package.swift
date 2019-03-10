// swift-tools-version:4.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "RF24Swift",
  products: [
    // Products define the executables and libraries produced by a package, and make them visible to other packages.
    .library(
      name: "rf24",
      targets: ["rf24"]),
    .library(
      name: "RF24Swift",
      targets: ["RF24Swift"]),
    ],
  dependencies: [
    // Dependencies declare other packages that this package depends on.
    // .package(url: /* package url */, from: "1.0.0"),
  ],
  targets: [
    // Targets are the basic building blocks of a package. A target can define a module or a test suite.
    // Targets can depend on other targets in this package, and on products in packages which this package depends on.
    .target(
      name: "rf24"),
    .target(
      name: "RF24Swift",
      dependencies: ["rf24"]),
    .testTarget(
      name: "RF24SwiftTests",
      dependencies: ["RF24Swift"]),
    ]
)

