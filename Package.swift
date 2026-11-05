// swift-tools-version: 5.10

import PackageDescription

let package = Package(
    name: "Chat_SDK_SwiftPM",
    platforms: [
        .iOS(.v12),
        .macOS(.v10_13),
        .visionOS(.v1)
    ],
    products: [
        .library(name: "TXIMSDK_Plus_iOS_XCFramework", targets: ["ImSDK_Plus"]),
        .library(name: "TXIMSDK_Plus_Swift_iOS_XCFramework", targets: ["ImSDK_Plus_Swift"]),
        .library(name: "TXIMSDK_Plus_Swift_Vision_XCFramework", targets: ["ImSDKForVision_Plus"]),
        .library(name: "TXIMSDK_Plus_QuicPlugin_XCFramework", targets: ["ImSDK_Plus", "TIMQuicPlugin"]),
        .library(name: "TXIMSDK_Plus_AdvancedEncryptionPlugin", targets: ["ImSDK_Plus", "TIMAdvancedEncryptionPlugin"]),
        .library(name: "TXIMSDK_Plus_Mac", targets: ["ImSDKForMac_Plus"])
    ],
    targets: [
        .binaryTarget(
            name: "ImSDK_Plus",
            url: "https://im.sdk.cloud.tencent.cn/download/plus/9.1.7824/ImSDK_Plus_9.1.7824.xcframework.zip",
            checksum: "4bc4a348a4b15c258abed74722aa0d55d823c8a117ae86dfbe00e28749101d2b"
        ),
        .binaryTarget(
            name: "ImSDK_Plus_Swift",
            url: "https://im.sdk.cloud.tencent.cn/download/plus/9.1.7824/ImSDK_Plus_Swift_9.1.7824.xcframework.zip",
            checksum: "ac6bade0543579e730d3f97f242f506873334c19ab3289c86a3dfea645152986"
        ),
        .binaryTarget(
            name: "ImSDKForVision_Plus",
            url: "https://im.sdk.cloud.tencent.cn/download/plus/9.1.7824/ImSDKForVision_Plus_9.1.7824.xcframework.zip",
            checksum: "cff8c3dc5878bae581f924a06b12390eeb7a2a2e408916b40aeac356e0680bea"
        ),
        .binaryTarget(
            name: "TIMQuicPlugin",
            url: "https://im.sdk.cloud.tencent.cn/download/plus/9.1.7824/TIMQuicPlugin_9.1.7824.xcframework.zip",
            checksum: "fc66c275ea1a0caedb42d3cfd2192f9d3c0d8dc7b71751c84f4536866f324c77"
        ),
        .binaryTarget(
            name: "TIMAdvancedEncryptionPlugin",
            url: "https://im.sdk.cloud.tencent.cn/download/plus/9.1.7824/TIMAdvancedEncryptionPlugin_9.1.7824.xcframework.zip",
            checksum: "d35edd15c28ba4cb1a9c2a08250b3f5c941eb8849a4569a76aca60bfdfaf4d51"
        ),
        .binaryTarget(
            name: "ImSDKForMac_Plus",
            url: "https://im.sdk.cloud.tencent.cn/download/plus/9.1.7824/ImSDKForMac_Plus_9.1.7824.xcframework.zip",
            checksum: "578e6f94075879014941004dc1781fdedc6628cc863606fbaae6bfc567d9e17a"
        )
    ]
)
