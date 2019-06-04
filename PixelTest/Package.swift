// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "PixelTest",
    platforms: [
        .iOS(.v10)
    ],
    products: [
        .library(name: "PixelTest", targets: ["PixelTest"]),
    ],
    targets: [
        .target(name: "PixelTest"),
        .testTarget(name: "PixelTestTests", dependencies: ["PixelTest"])
    ]
)
