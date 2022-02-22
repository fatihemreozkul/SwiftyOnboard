// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SwiftyOnboard",
    products: [
        .library(
            name: "SwiftyOnboard",
            targets: ["SwiftyOnboard"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "SwiftyOnboard",
            dependencies: [],
            path: "Sources"),
        .testTarget(
            name: "SwiftyOnboardTests",
            dependencies: ["SwiftyOnboard"],
            path: "Tests"),
    ]
)
