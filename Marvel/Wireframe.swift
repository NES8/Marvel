//
//  Wireframe.swift
//  Marvel
//
//  Created by Xavier Serra Soteras on 27/4/16.
//  Copyright © 2016 Limaraxa. All rights reserved.
//

import Foundation
import UIKit

class Wireframe {
    
    func storyboard(name: String) -> UIStoryboard {
        return UIStoryboard(name: name, bundle: NSBundle.mainBundle())
    }
    
    func viewControllerFromStoryboard<T>(storyboardName: String, withIdentifier identifier: String) -> T {
        let uiStoryboard = storyboard(storyboardName)
        return uiStoryboard.instantiateViewControllerWithIdentifier(identifier) as! T
    }
}