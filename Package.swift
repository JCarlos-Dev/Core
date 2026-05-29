
// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "JSCore",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "JSCore",
            targets: ["JSCore"]
        )
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "JSCore",
            url: "https://github.com/JCarlos-Dev/Core/blob/main/JSCorePackage/JSCore.xcframework.zip",
            checksum: "The checksum of the XCFramework inside the ZIP archive."
        )
    ]
)
