// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "AgoraInfra",
    defaultLocalization: "en",
    platforms: [.iOS(.v9)],
    products: [
        .library(name: "AgoraInfra", targets: ["aosl"]),
        .library(name: "RtcBasic", targets: []),
    ],
    targets: [
        .binaryTarget(
            name: "aosl",
            url: "https://download.agora.io/swiftpm/AgoraInfra_iOS/0.0.3-test/aosl.xcframework.zip",
            checksum: "da354bd9d6aba0829d13a17b4f046a92034e52fabfaf58f551ce82b44f51eb6c"
        ),
    ]
)