// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "AgoraInfra",
    defaultLocalization: "en",
    platforms: [.iOS(.v9)],
    products: [
        .library(name: "AgoraInfra", targets: ["aosl"]),
    ],
    targets: [
        .binaryTarget(
            name: "aosl",
            url: "https://download.agora.io/swiftpm/AgoraInfra_iOS/0.0.3-test/aosl.xcframework.zip",
            checksum: "54dc862cab693412b4cf01b224df6e1781292af124fd06818411ac852230eace"
        ),
    ]
)