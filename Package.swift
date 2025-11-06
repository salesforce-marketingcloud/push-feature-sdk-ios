// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "SFPushFeatureSDK",
    defaultLocalization: "en",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "PushFeatureSDK",
            targets: ["PushFeatureSDK"]
        ),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "PushFeatureSDK",
            path: "Frameworks/PushFeatureSDK.xcframework"
        )
    ]
)
