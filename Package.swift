// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "LoremSwiftum",
    platforms: [
        .macOS(.v10_13), .iOS(.v8)
    ],
    products: [
        .library(
            name: "LoremSwiftum",
            targets: [
                "LoremSwiftum"
            ]
        )
    ],
    dependencies: [],
    targets: [
        .target(name: "LoremSwiftum")
    ]
)
