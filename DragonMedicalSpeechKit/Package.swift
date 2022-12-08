// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "DragonMedicalSpeechKit",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "DragonMedicalSpeechKit",
            targets: ["DragonMedicalSpeechKit"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
                    name: "DragonMedicalSpeechKit",
                    url: "https://github.com/ravindra-psc/iossdk_xcframework/blob/main/DragonMedicalSpeechKit.xcframework-0.0.1.zip",
                    checksum: "6997b047c6e2d69cd12caa4b2da75e428e0cbd3ae111033c25b36c81615677ff"
                ),
    ]
)
