// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "NewsBitesLogic",
    platforms: [
        .iOS(.v14)
    ],
    products: [
        .library(
            name: "NewsBitesLogic",
            targets: ["NewsBitesLogic"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "NewsBitesLogic",
            path: "./NewsBitesLogic.xcframework"
        ),
    ]
)