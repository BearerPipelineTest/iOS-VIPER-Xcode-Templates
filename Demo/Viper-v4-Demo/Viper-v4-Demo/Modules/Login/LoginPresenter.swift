//
//  LoginPresenter.swift
//  Viper-v4-Demo
//
//  Created by Zvonimir Medak on 05.10.2021..
//  Copyright (c) 2021 ___ORGANIZATIONNAME___. All rights reserved.
//
//  This file was generated by the 🐍 VIPER generator
//

import Foundation
import RxSwift
import RxCocoa

final class LoginPresenter {

    // MARK: - Private properties -

    private unowned let view: LoginViewInterface
    private let interactor: LoginInteractorInterface
    private let wireframe: LoginWireframeInterface

    private let emailValidator: EmailValidator
    private let passwordValidator: PasswordValidator
    private let disposeBag: DisposeBag

    // MARK: - Lifecycle -

    init(
        view: LoginViewInterface,
        interactor: LoginInteractorInterface,
        wireframe: LoginWireframeInterface
    ) {
        self.view = view
        self.interactor = interactor
        self.wireframe = wireframe
    }
}

// MARK: - Extensions -

extension LoginPresenter: LoginPresenterInterface {

    func configure(with output: Login.ViewOutput) -> Login.ViewInput {
        return Login.ViewInput(events: LoginEvents(areActionsAvailable: <#T##Driver<Bool>#>))
    }

}
