// swift-tools-version: 5.7

import PackageDescription

let package = Package(
    name: "swift-qux",
    products: 
    [
        .library(name: "Qux", targets: ["Qux"]),
    ],
    dependencies: 
    [
        .package(url: "https://github.com/swift-biome/swift-foo", exact: "0.3.0"),
        .package(url: "https://github.com/swift-biome/swift-bar", exact: "0.2.0"),
        .package(url: "https://github.com/swift-biome/swift-baz", exact: "0.2.0"),
    ],
    targets: 
    [
        .target(name: "Qux", 
            dependencies: 
            [
                .product(name: "Foo", package: "swift-foo"),
                .product(name: "Bar", package: "swift-bar"),
                .product(name: "Baz", package: "swift-baz")
            ], 
            path: "sources"),
    ]
)
