//
//  Package.swift
//  StORM
//
//  Created by Jonathan Guthrie on 2016-09-23.
//	Copyright (C) 2016 Jonathan Guthrie.
//

import PackageDescription

let package = Package(
	name: "StORM-R",
	targets: [],
	dependencies: [
		.Package(url: "https://github.com/PerfectlySoft/PerfectLib.git", majorVersion: 2)
	],
	exclude: []
)
