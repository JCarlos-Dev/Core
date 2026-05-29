
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
    targets: [
        .target(
            name: "JSCore",
            dependencies: [],
            path: ".",
            exclude: [],
            sources: [],
            resources: [],
            publicHeadersPath: ""
        ),
        .binaryTarget(
            name: "JSCore",
            path: "JSCore.xcframework.zip"
        ),
        .binaryTarget(
            name: "SomeRemoteBinaryPackage",
            url: "https://github.com/JCarlos-Dev/Core/blob/main/JSCorePackage/JSCore.xcframework.zip",
            checksum: "The checksum of the XCFramework inside the ZIP archive."
        )
    ]
)
