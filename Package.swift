// swift-tools-version: 5.10

import PackageDescription

let package = Package(
    name: "ImageKit",
    defaultLocalization: "en",
    platforms: [.iOS(.v15)],
    products: [
        .library(name: "ImageKit", targets: ["ImageKit"]),
    ],
    targets: [
        .target(
            name: "ImageKit",
            dependencies: [],
            path: "ImageKit"
        ),
    ]
)
