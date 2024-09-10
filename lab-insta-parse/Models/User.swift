//
//  User.swift
//  lab-insta-parse
//
//  Created by Charlie Hieger on 11/28/22.
//
import ParseSwift
import Foundation




struct User: ParseUser {
    var objectId: String?
    var createdAt: Date?
    var updatedAt: Date?
    var ACL: ParseACL?
    var originalData: Data?
    
    var username: String?
    var email: String?
    var emailVerified: Bool?
    var password: String?
    var authData: [String : [String : String]?]?
    
    
}
