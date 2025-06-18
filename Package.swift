// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "ECSlidingViewControllerPackage",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "ECSlidingViewControllerPackage",
            targets: ["ECSlidingViewControllerPackage"]
        )
    ],
    targets: [
        .target(
            name: "ECSlidingViewControllerPackage",
            path: "ECSlidingViewControllerPackage",
            publicHeadersPath: ""
        )
    ]
)
