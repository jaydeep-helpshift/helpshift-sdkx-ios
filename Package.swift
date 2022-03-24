// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "helpshift-sdkx-ios",
    products: [
        .library(
            name: "helpshift-sdkx-ios",
            targets: ["helpshift-sdkx-ios"]),
    ],
    targets: [
        .binaryTarget(
            name: "helpshift-sdkx-ios",
            path: "HelpshiftX.xcframework")
    ]
)
