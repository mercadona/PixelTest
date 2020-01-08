// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "PixelTest",
    platforms: [
        .iOS(.v11)
    ],
    products: [.library(name: "PixelTest", targets: ["PixelTest"])],
    dependencies: [],
    targets: [.target(name: "PixelTest", path: "PixelTest")]
)
