
// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "JSCore",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "JSCore",
            targets: ["JSCore"])
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
//        .target(
//            name: "JSCore",
//        ),
        .binaryTarget(
            name: "JSCore",
            url: "https://github.com/JCarlos-Dev/Core/blob/main/JSCorePackage/JSCore.xcframework.zip",
            checksum: "4487ffeb2b1d67cf35e6075ac34e71dfc9936caf0554a944fdaab838d56c6144"
        ),
        .binaryTarget(
            name: "JSCore",
            path: "JSCore.xcframework.zip"
        )
    ]
)
