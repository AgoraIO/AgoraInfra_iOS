// swift-tools-version:5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "AgoraInfra_iOS",
    defaultLocalization: "en",
    platforms: [.iOS(.v9), .visionOS(.v1)],
    products: [
        .library(name: "AgoraInfra_iOS", targets: ["aosl"]),
    ],
    targets: [
        .binaryTarget(
            name: "aosl",
            url: "https://download.agora.io/swiftpm/AgoraInfra_iOS/0.0.0-r.0/._aosl.xcframework.zip",
            checksum: "d59d489090a0158a6ec21b61a952a3bc6c431884262b2020658b767c26958e11"
        ),
    ]
)
