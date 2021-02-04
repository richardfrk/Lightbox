// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "Lightbox",
    products: [
        .library(
            name: "Lightbox",
            targets: ["Lightbox"]),
    ],
    dependencies: [
      .package(url: "https://github.com/richardfrk/Imaginary", .exact("5.0.1"))
    ],
    targets: [
        .target(
            name: "Lightbox",
            dependencies: ["Imaginary"],
            path: "Source"
            )
    ],
    swiftLanguageVersions: [.v5]
)
