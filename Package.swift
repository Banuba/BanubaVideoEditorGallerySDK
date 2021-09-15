// swift-tools-version:5.3
import PackageDescription
let package = Package(
  name: "BanubaVideoEditorGallerySDK",
  platforms: [
    .iOS(.v11)
  ],
  products: [
    .library(
      name: "BanubaVideoEditorGallerySDK",
      targets: ["BanubaVideoEditorGallerySDK"])
  ],
  targets: [
    .binaryTarget(
      name: "BanubaVideoEditorGallerySDK",
      path: "BanubaVideoEditorGallerySDK.xcframework")
  ])
