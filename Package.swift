// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "AgoraInfra_iOS",
    defaultLocalization: "en",
    platforms: [.iOS(.v9)],
    products: [
        .library(name: "AgoraInfra_iOS", targets: ["aosl"]),
    ],
    targets: [
        .binaryTarget(
            name: "aosl",
            url: "https://download.agora.io/swiftpm/AgoraInfra_iOS/1.3.16/aosl.xcframework.zip",
            checksum: "de9b79aba8494227713f740b1f1f3a6a27290a841009bf2dff1df2b44391d4f4"
        ),
    ]
)
