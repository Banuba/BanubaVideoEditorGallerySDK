// swift-tools-version:5.9

import PackageDescription

let package = Package(
  name: "BanubaVideoEditorGallerySDK",
  platforms: [
    .iOS(.v17)
  ],
  products: [
    .library(
      name: "BanubaVideoEditorGallerySDK",
      targets: ["BanubaVideoEditorGallerySDK"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "BanubaVideoEditorGallerySDK",
      path: "BanubaVideoEditorGallerySDK.xcframework"
    )
  ]
)
