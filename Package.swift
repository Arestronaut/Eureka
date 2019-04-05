// swift-tools-version:4.2
	import PackageDescription
	
	let package = Package(
	    name: "FSCalendar",
	    // platforms: [.iOS("9.0")],
	    products: [
	        .library(name: "Eureka", targets: ["Eureka"])
	    ],
	    targets: [
	        .target(
	            name: "Eureka",
	            path: "Eureka"
	        )
	    ]
	)