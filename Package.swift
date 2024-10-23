// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "AgoraInfra",
    defaultLocalization: "en",
    platforms: [.iOS(.v9)],
    products: [
        .library(name: "RtcBasic", targets: ["aosl"]),
    ],
    targets: [
        .binaryTarget(
            name: "aosl",
            url: "https://download.agora.io/swiftpm/AgoraInfra_iOS/0.0.2-test/aosl.xcframework.zip",
            checksum: "0271b20f04e1ba03174af9d60e541a5f7480facdc109b1dfdb2ef4f966d3e736"
        ),
    ]
)