//
//  Comment.swift
//  ProductHunt
//
//  Created by Student Laptop_7/19_1 on 5/4/21.
//

import Foundation

struct Comment: Decodable {
 let id: Int
 let body: String
}

struct CommentApiResponse: Decodable {
    let comments: [Comment]
}



