// swift-tools-version:5.5
import PackageDescription

let package = Package(
	name: "CircularProgress",
	platforms: [
		.macOS(.v10_12)
	],
	products: [
		.library(
			name: "CircularProgress",
			targets: [
				"CircularProgress"
			]
		)
	],
	targets: [
		.target(
			name: "CircularProgress"
		)
	]
)
