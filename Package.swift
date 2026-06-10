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
            url: "https://download.agora.io/swiftpm/AgoraInfra_iOS/1.3.9/aosl.xcframework.zip",
            checksum: "a9c975a83f6c2bdfdb2f8c7d6a91ed28f6d1d16f18dfebfeb6b9fe8b1d0730e3"
        ),
    ]
)