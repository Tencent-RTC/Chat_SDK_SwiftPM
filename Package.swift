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
                      url: "https://im.sdk.cloud.tencent.cn/download/plus/8.6.7019/ImSDK_Plus_8.6.7019.xcframework.zip",
                      checksum: "4aad47a5f8e174546fbb7930c43a5125f7d1b9e9694cf91b583a3e09104334ed")
    ]
)
