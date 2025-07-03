// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "FoundationModel",
    platforms: [
        .macOS(.v12), .iOS(.v15)
    ],
    products: [
        .executable(name: "foundationmodel", targets: ["foundationmodel"])
    ],
    dependencies: [
        // Add dependencies here
    ],
    targets: [
        .executableTarget(
            name: "foundationmodel",
            dependencies: []),
        .testTarget(
            name: "foundationmodelTests",
            dependencies: ["foundationmodel"]),
    ]
)
