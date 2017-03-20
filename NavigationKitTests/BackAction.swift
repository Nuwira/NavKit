//
//  BackAction.swift
//  NavigationKit
//
//  Created by Wilbert Liu on 3/19/17.
//  Copyright © 2017 Wilbert Liu. All rights reserved.
//

import Foundation
import NavigationKit

class BackAction: CustomizedBackAction {

    let navigationController: UINavigationController?

    init(navigationController: UINavigationController?) {
        self.navigationController = navigationController
    }

    func customizedBackTapped(sender: Any) {
        _ = navigationController?.popToRootViewController(animated: false)
    }

}
