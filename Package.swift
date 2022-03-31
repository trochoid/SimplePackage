// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "SimplePackage",
    platforms: [ .iOS(.v13) ],
    products: [ .library(name: "SimplePackage", targets: ["SimplePackage"]) ],
    dependencies: [],
    targets: [ .target(name: "SimplePackage", path: "", exclude: ["Package.swift"]) ]
)
