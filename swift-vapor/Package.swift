// swift-tools-version:4.0
import PackageDescription

let package = Package(
    name: "swift-vapor",
    dependencies: [
        // 💧 A server-side Swift web framework.
        .package(url: "https://github.com/vapor/vapor.git", from: "3.0.0"),
    ],
    targets: [
        .target(name: "Run", dependencies: ["Vapor"]),
    ]
)
