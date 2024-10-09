// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AuroPayPayments",
    platforms: [.iOS("13.0")],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "AuroPayPayments",
            targets: ["AuroPayPayments"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .binaryTarget(name: "AuroPayPayments", url:"https://auropay-mobileapplication-public-artifacts.s3.ap-south-1.amazonaws.com/1.1.1/AuroPayPayments.xcframework.zip", checksum: "225d2fac74d6288a627429f5a01749f36d135992d131394228a9d9c7bfeaac8c")
    ]
)
