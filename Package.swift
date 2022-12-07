let tvPackate = Package(
    name: "VLCKit",
    products: [
        .library(name: "TVVLCKit", targets: ["TVVLCKit"]),
        .library(name: "MobileVLCKit", targets: ["MobileVLCKit"]),
    ],
    targets: [
        .binaryTarget(
            name: "TVVLCKit",
            url: "https://test-vlc.s3.eu-central-1.amazonaws.com/TVVLCKit.xcframework.zip",
            checksum: "f8e97eb6de2acd56a3ee56982c308e65175d10869fb36b25b34af2a4dda742c7"
        ),
        
        .binaryTarget(
            name: "MobileVLCKit",
            url: "https://test-vlc.s3.eu-central-1.amazonaws.com/MobileVLCKit.xcframework.zip",
            checksum: "32a644ffac74eb2d423c148509df7c2cbcfc311e085ad074632eed22826b456b"
        ),
    ]
)
