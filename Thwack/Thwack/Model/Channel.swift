//
//  Channel.swift
//  Thwack
//
//  Created by Kriss, Scott on 7/26/19.
//  Copyright © 2019 Scott Kriss. All rights reserved.
//

import Foundation

struct Channel: Decodable {
    public private(set) var _id: String!
    public private(set) var name: String!
    public private(set) var description: String!
    public private(set) var __v: Int?
}
