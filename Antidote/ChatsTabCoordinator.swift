//
//  ChatsTabCoordinator.swift
//  Antidote
//
//  Created by Dmytro Vorobiov on 07/10/15.
//  Copyright © 2015 dvor. All rights reserved.
//

import UIKit

class ChatsTabCoordinator {
    let navigationController = UINavigationController()
}

// MARK: CoordinatorProtocol
extension ChatsTabCoordinator : TabCoordinatorProtocol {
    func start() {
        let controller = UIViewController()
        controller.title = "Chats"

        navigationController.pushViewController(controller, animated: false)
    }
}
