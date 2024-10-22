// swift-tools-version:5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Weather_SDK",
    platforms: [.iOS(.v16)],
    products: [
        .library(
            name: "Weather_SDK",
            targets: ["Weather_SDK"]),
    ],
    targets: [
            .binaryTarget(
                name: "Weather_SDK",
                path: "Weather_SDK.xcframework")
        ]
)
