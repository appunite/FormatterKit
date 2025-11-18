// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "FormatterKit",
    platforms: [
        .iOS(.v8),
        .macOS(.v10_10),
        .watchOS(.v2),
        .tvOS(.v9)
    ],
    products: [
        .library(
            name: "FormatterKit",
            targets: ["FormatterKit"]
        ),
    ],
    targets: [
        .target(
            name: "FormatterKit",
            dependencies: [],
            path: "Sources/FormatterKit",
            resources: [
                .copy("FormatterKit.bundle")
            ]
        )
    ]
)
