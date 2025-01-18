//
//  ProfileData.swift
//  Less7HW
//
//  Created by Ram on 18.01.2025.
//

// ProfileData.swift
import Foundation

protocol ProfileData {
    var avatarName: String { get }
    var firstName: String { get }
    var lastName: String { get }
    var eMail: String { get }
    var address: String { get }
}
