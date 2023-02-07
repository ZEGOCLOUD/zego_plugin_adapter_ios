// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ZegoPluginAdapter",
    
    platforms: [.iOS(.v12)],
    
    products: [
        .library(name: "ZegoPluginAdapter", targets: ["ZegoPluginAdapter"])
    ],
    
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    
    targets: [
        .target(name: "ZegoPluginAdapter", path: "./ZegoPluginAdapter")
    ]
)
