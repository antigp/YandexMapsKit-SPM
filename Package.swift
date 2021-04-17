// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "YandexMaps",
    products: [
        .library(
            name: "YandexMapKit",
            targets: ["YandexMapKit"]),
        .library(
            name: "YandexRuntime",
            targets: ["YandexRuntime"]),
    ],
    dependencies: [
    ],
    targets: [
		.binaryTarget(
			name: "YandexMapKit",
			url: "https://antropov.s3.amazonaws.com/public/YandexMapKit.xcframework.zip",
			checksum: "e8c045a52d5f7d9ff372f081efd796d28b7872b23dc1bf90bcb752c5030367d3"
		),
		.binaryTarget(
			name: "YandexRuntime",
			url: "https://antropov.s3.amazonaws.com/public/YandexRuntime.xcframework.zip",
			checksum: "071b48dbd8affc563257a971be88850d3960e0586f6734e69138f7f2d814e8fd"
		)
    ]
)
