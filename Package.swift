// swift-tools-version:5.9

import PackageDescription

let package = Package(
    name: "SPConfetti",
    platforms: [
        .iOS(.v11), .tvOS(.v11), .visionOS(.v1)
    ],
    products: [
        .library(
            name: "SPConfetti",
            targets: ["SPConfetti"]
        )
    ],
    dependencies: [],
    targets: [
        .target(
            name: "SPConfetti",
            resources: [
                .process("Resources")
            ],
            swiftSettings: [
                .define("SPCONFETTI_SPM")
            ]
        )
    ],
    swiftLanguageVersions: [.v5]
)
