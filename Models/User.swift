//
//  User.swift
//  ToDoList
//
//  Created by Felix Martinez Casadiego on 22/10/23.
//

import Foundation

struct User: Codable {
    let id: String
    let name: String
    let email: String
    let joined: TimeInterval
}
