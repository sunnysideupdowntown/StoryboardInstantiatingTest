//
//  UIViewController+Extension.swift
//  StoryboardInstantiatingTest
//
//  Created by YOUNGSUN on 1/30/24.
//

import UIKit

extension UIViewController {
    
    static func create() -> Self {
        
        let viewControllerName = String(describing: Self.self)
        let bundle = Bundle(for: Self.self)
        let storyboard = UIStoryboard(name: viewControllerName, bundle: bundle)
        
        let viewController = storyboard.instantiateViewController(identifier: viewControllerName)
        return viewController as! Self
    }
}
