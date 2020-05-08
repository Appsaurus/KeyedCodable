// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

// TODO: resolve problem with sources shared to all targets

let package = Package(
    name: "KeyedCodable",
    platforms: [.macOS(.v10_10), .iOS(.v8), .tvOS(.v9), .watchOS(.v2)],
    products: [
        .library(
            name: "KeyedCodable",
            targets: ["KeyedCodable"]
        ),
    ],
    targets: [
        .target(name: "KeyedCodable", path: "KeyedCodable/Sources")
    ]
)
