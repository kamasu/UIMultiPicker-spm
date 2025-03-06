// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "UIMultiPicker",
    platforms: [
        .iOS(.v8)
    ],
    products: [
        .library(
            name: "UIMultiPicker",
            targets: ["UIMultiPicker"]
        )
    ],
    dependencies: [],
    targets: [
        .target(
            name: "UIMultiPicker",
            dependencies: [],
            path: "Classes",
            exclude: [],
            sources: ["."],
            publicHeadersPath: ""
        ),
        .testTarget(
            name: "UIMultiPickerTests",
            dependencies: ["UIMultiPicker"],
            path: "Tests"
        )
    ]
)
