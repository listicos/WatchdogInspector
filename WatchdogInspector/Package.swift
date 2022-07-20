// swift-tools-version:5.0
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "WatchdogInspector",
    platforms: [
        .iOS(.v9),
        .tvOS(.v9),
        .watchOS(.v2),
        .macOS(.v10_11),
    ],
    products: [
        .library(
            name: "WatchdogInspector",
            targets: ["WatchdogInspector"]),
    ],
    targets: [
        .target(
            name: "WatchdogInspector",
            dependencies: []),
    ],
    swiftLanguageVersions: [.v5]
)