//
//  User.swift
//  GHFollowers
//
//  Created by YuLung Chen on 2020/1/21.
//  Copyright © 2020 YuLung Chen. All rights reserved.
//

import Foundation

struct User: Codable {
    var login: String
    var avatarUrl: String
    var name: String?
    var location: String?
    var bio: String?
    var publicRepos: Int
    var publicGists: Int
    var htmlUrl: String
    var following: Int
    var followers: Int
    var createdAt: String
}
