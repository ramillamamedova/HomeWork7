//
//  DataProviderService.swift
//  Less7HW
//

//

import Foundation

class DataProviderService {
    func loadUserData(completion: @escaping (ProfileData) -> Void) {
        let user = UserModel(userAvatarName: "userAvatar",
                             userFirstName: "John",
                             userLastName: "Doe",
                             userEmail: "john.doe@example.com",
                             userAdderss: "123 User Street")
        completion(user)
    }

    func loadAdminData(completion: @escaping (ProfileData) -> Void) {
        let admin = AdminModel(adminAvatarName: "adminAvatar",
                               adminFirstName: "Admin",
                               adminLastName: "Smith",
                               adminEmail: "admin.smith@example.com",
                               adminAdderss: "456 Admin Avenue")
        completion(admin)
    }
}
