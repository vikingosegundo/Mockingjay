//
//  Package.swift
//  Mockingjay
//
//  Created by vikingosegundo on 20/11/2021.
//  Copyright © 2021 Cocode. All rights reserved.
//

import PackageDescription

let package = Package(
    name: "Mockingjay",
    products: [
        .library(name: "Mockingjay", targets: ["Mockingjay"]),
    ],
    targets: [
        .target(
            name: "Mockingjay",
            dependencies: []),
        .testTarget(
            name: "MockingjayTests",
            dependencies: ["Mockingjay"]),
    ]
)
