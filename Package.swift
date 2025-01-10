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
        .binaryTarget(name: "AuroPayPayments", url:"https://auropay-mobileapplication-public-artifacts.s3.ap-south-1.amazonaws.com/1.1.3/AuroPayPayments.xcframework.zip", checksum: "54c02a90ecc8c9ca1d5b9c2218daef11f23b2926c51715bc47bf3f3a4400d32f")
    ]
)
