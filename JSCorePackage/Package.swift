
// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "JSCore1",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "JSCore",
            targets: ["JSCore"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "JSCore",
            path: "JSCore.xcframework.zip"
        )
    ]
)
