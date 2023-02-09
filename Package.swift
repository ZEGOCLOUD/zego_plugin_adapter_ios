// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ZegoPluginAdapter",
    
    products: [
        .library(name: "ZegoPluginAdapter", targets: ["ZegoPluginAdapter"])
    ],
    
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    
    targets: [
        .binaryTarget(name: "ZegoPluginAdapter", url: "https://github.com/ZEGOCLOUD/zego_plugin_adapter_ios/releases/download/2.0.0/ZegoPluginAdapter.xcframework.zip", checksum: "5753f1bcf229580c289acc99201d9a7ed2421d02885df87792a8852cef46418a")
    ]
)
