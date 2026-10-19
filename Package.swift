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
                      url: "https://im.sdk.cloud.tencent.cn/download/plus/9.1.7822/ImSDK_Plus_9.1.7822.xcframework.zip",
                      checksum: "6c6062f873b560577a61df1cc2b312ceb5a13d0f68a294e78a367f79db351280")
    ]
)
