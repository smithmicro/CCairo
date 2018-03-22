// swift-tools-version:4.0
import PackageDescription

let package = Package(
	name: "CCairo",
	products: [
        .library(name: "CCairo", targets: ["CCairo"])
    ],
	targets: [
        .target(name: "CCairo", dependencies: [])
    ]
)
