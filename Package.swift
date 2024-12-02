// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Chat_SDK_SwiftPM",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "Chat_SDK_SwiftPM",
            targets: ["ImSDK_Plus_xcframework"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .binaryTarget(name: "ImSDK_Plus_xcframework",
                      url: "https://im.sdk.cloud.tencent.cn/download/plus/8.3.6498/ImSDK_Plus_8.3.6498.xcframework.zip",
                      checksum: "e14da23d4e83030abe6d28f7c9a82c8784159af2a0663710ce33d7d01bf09c85")
    ]
)
