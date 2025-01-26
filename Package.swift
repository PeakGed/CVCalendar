// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "CVCalendar",
    platforms: [
        .iOS(.v8)
    ],
    products: [
        .library(
            name: "CVCalendar",
            targets: ["CVCalendar"]
        )
    ],
    targets: [
        .target(
            name: "CVCalendar",
            dependencies: [],
            path: "CVCalendar"
        )
    ],
    swiftLanguageVersions: [.v4_2, .v5]
)
