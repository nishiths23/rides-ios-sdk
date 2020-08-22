// swift-tools-version:5.2

import PackageDescription

let package = Package(
    name: "Uber",
    products: [
        .library(
            name: "Uber",
            targets: ["Uber"]),
    ],
    targets: [
        .target(
            name: "Uber",
            dependencies: [],
            path: "source"
        ),
    ]
)
