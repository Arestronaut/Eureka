// swift-tools-version:4.2
	import PackageDescription
	
	let package = Package(
	    name: "Eureka",
	    // platforms: [.iOS("9.0")],
	    products: [
	        .library(name: "Eureka", targets: ["Eureka"])
	    ],
	    targets: [
	        .target(
	            name: "Eureka",
	            path: "Source"
	        )
	    ]
	)
