// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "QRCode",
    platforms: [.macOS(.v10_14), .iOS(.v11)],
    products: [
        .library(
            name: "QRCode",
            targets: ["QRCode"]),
    ],
    targets: [
        .target(
            name: "QRCode"),
        .testTarget(
            name: "QRCodeTests",
            dependencies: ["QRCode"]),
    ]
)
