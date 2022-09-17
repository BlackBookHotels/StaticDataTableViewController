// swift-tools-version: 5.7

import PackageDescription

let package = Package(
    name: "StaticDataTableViewController",
    platforms: [.iOS(.v11)],
    products: [
        .library(
            name: "StaticDataTableViewController",
            targets: ["StaticDataTableViewController"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "StaticDataTableViewController",
            dependencies: [],
            publicHeadersPath: "."),
        .testTarget(
            name: "StaticDataTableViewControllerTests",
            dependencies: ["StaticDataTableViewController"]),
    ]
)
