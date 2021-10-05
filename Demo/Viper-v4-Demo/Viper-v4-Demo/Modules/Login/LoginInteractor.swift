//
//  LoginInteractor.swift
//  Viper-v4-Demo
//
//  Created by Zvonimir Medak on 05.10.2021..
//  Copyright (c) 2021 ___ORGANIZATIONNAME___. All rights reserved.
//
//  This file was generated by the 🐍 VIPER generator
//

import Foundation
import RxSwift

final class LoginInteractor {
    let userService: UserService

    init(userService: UserService = .shared) {
        self.userService = userService
    }
}

// MARK: - Extensions -

extension LoginInteractor: LoginInteractorInterface {
    func login(with email: String, _ password: String) -> Single<User> {
        userService.login(with: email, password)
    }

    func register(with email: String, _ password: String) -> Single<User> {
        userService.register(with: email, password)
    }

    func rememberUser() {
        userService.rememberUser()
    }

}
