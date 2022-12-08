// swift-tools-version:5.5
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
                    url: "https://github.com/ravindra-psc/iossdk_xcframework/raw/main/0.0.3.zip",
                    checksum: "9a000bc681b4e31dccfc6ee6eb1aa0a8b0e6145fdaad23957982cdb550208f61"
                ),
    ]
)
