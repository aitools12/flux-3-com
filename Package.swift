// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "flux-3-com",
    platforms: [
        .macOS(.v10_15), .iOS(.v13)
    ],
    products: [
        .library(name: "flux_3_com", targets: ["flux_3_com"])
    ],
    targets: [
        .target(
            name: "flux_3_com",
            swiftSettings: [.unsafeFlags(["-module-name", "flux_3_com"])]
        )
    ]
)
