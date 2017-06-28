//
//  BaseViewControllerModels.swift
//  PRODUCTNAME
//
//  Created by LEADDEVELOPER on 03/06/2017.
//  Copyright © 2017 ORGANIZATION. All rights reserved.
//

import Foundation
import UIKit

protocol BaseViewControllerProtocol {
    func showError(error: BaseError)
    func showLoadingIndicator()
    func hideLoadingIndicator()
    func transtitionToNextViewController(fromViewController: UIViewController, destinationViewController: UIViewController?, transitionType: ViewControllerPresentationType?)
}

protocol BasePresenterProtocol {
    func bindUI(viewController: UIViewController)
}
